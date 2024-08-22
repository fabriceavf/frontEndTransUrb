import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';

class Helpers {
  static final Set<String> _downloadsInProgress = {};

  static Future<String> convertPhotoToBase64(String photoUrl) async {
    // Demander la permission de stockage externe
    await requestPermissions();

    // Récupérer le répertoire public de l'application
    final Directory? appDocDir = await getExternalStorageDirectory();

    if (appDocDir == null) {
      throw Exception("Impossible d'accéder au répertoire de stockage externe");
    }

    final String fileName = photoUrl.split('/').last;
    final File file = File('${appDocDir.path}/$fileName');
    print('CHEMIN');
    print('${appDocDir.path}/$fileName');
    // Vérifier si le fichier existe localement
    if(!fileName.endsWith(".jpg") && !fileName.endsWith(".png") && !fileName.endsWith(".jpeg")){
      return '';
    }
    if (await file.exists()) {
      print('CHEMIN TROUVER');
      // Lire le fichier et le convertir en base 64
      final List<int> imageBytes = await file.readAsBytes();
      final String base64Image = base64Encode(imageBytes);
      return base64Image;
    }
    else {
      // Lancer le téléchargement en arrière-plan si ce n'est pas déjà en cours
      if (!_downloadsInProgress.contains(photoUrl)) {
        _downloadsInProgress.add(photoUrl);
        _downloadFile(photoUrl, file).then((_) {
          _downloadsInProgress.remove(photoUrl);
        }).catchError((e) {
          _downloadsInProgress.remove(photoUrl);
          print('Error during download: $e');
        });
      }
      return photoUrl; // Retourner l'URL de la photo si le fichier n'est pas présent
    }
  }

  static Future<void> _downloadFile(String url, File file) async {
    print('On lance le telechargement');
    try {
      final response = await http.get(Uri.parse(url)).timeout(Duration(seconds: 30));
      if (response.statusCode == 200) {
        await file.writeAsBytes(response.bodyBytes);
        print('File downloaded and saved: ${file.path}');
      } else {
        print('Failed to download file: ${response.statusCode}');
        throw Exception('Failed to download file: ${response.statusCode}');
      }
    } on http.ClientException catch (e) {
      print('Error downloading file: $e');
      throw Exception('ClientException: $e');
    } on TimeoutException catch (e) {
      print('Download timed out: $e');
      throw Exception('TimeoutException: $e');
    } catch (e) {
      print('Error downloading file: $e');
      throw Exception('Exception: $e');
    }
  }

  static Future<void> requestPermissions() async {
    if (await Permission.storage.request().isGranted) {
      // Permission granted
    } else {
      // Permission denied
      throw Exception("Permission de stockage refusée");
    }
  }
}
