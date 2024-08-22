import 'dart:io';
import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_router/shelf_router.dart' as shelf_router;
import 'package:mime/mime.dart';
import 'package:shelf_web_socket/shelf_web_socket.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'dart:math'; // Ajouter cette importation pour utiliser la fonction min
import 'dart:async';
Future<Response> _staticHandler(Request request) async {
  final path = request.url.path.isEmpty ? 'index.html' : request.url.path;

  // Limiter la longueur de l'URL demandée à 100 caractères
  final limitedPath = path.length > 100 ? path.substring(0, 100) : path;
  final filePath = 'assets/web/$path';

  String responseContent;
  String contentType;

  try {
    final file = await rootBundle.loadString(filePath);
    final mimeType = lookupMimeType(filePath);
    responseContent = file;
    contentType = mimeType ?? 'text/plain';
  } catch (e) {
    print('Erreur dans la recuperation fichier demander');
    print(e);
    // Si le fichier n'est pas trouvé, servir index.html
    try {
      final indexFile = await rootBundle.loadString('assets/web/index.html');
      responseContent = indexFile;
      contentType = 'text/html';
    } catch (e) {
      return Response.notFound('File not found');
    }
  }

  // Afficher le chemin demandé et le contenu limité de la réponse dans la console
  final limitedResponseContent = responseContent.length > 100 ? responseContent.substring(0, 100) : responseContent;
  print('Path requested: ${filePath.substring(0, min(filePath.length, 100))}');
  print('Response content: $limitedResponseContent');

  return Response.ok(responseContent, headers: {'Content-Type': contentType});
}


void main() async {
  final router = shelf_router.Router();
  // Add API routes and WebSocket
  router.get('/api/hello', _helloHandler);
  router.post('/api/data', _dataHandler);
  router.get('/ws', webSocketHandler(_webSocketHandler));

  // Serve static files from 'assets/web' directory
  router.get('/<path|.*>', _staticHandler);



  final handler = const Pipeline()
      .addMiddleware(logRequests())
      .addMiddleware(handleErrors())
      .addHandler(router);

  // Start the server on port 8080
  // final server = await io.serve(handler, InternetAddress.loopbackIPv4, 8080);
  final server = await io.serve(handler, '0.0.0.0', 8080);
  print('Server listening on port ${server.port}');
}

Response _helloHandler(Request request) {
  return Response.ok(jsonEncode({'message': 'Hello from Flutter!'}), headers: {'Content-Type': 'application/json'});
}

Future<Response> _dataHandler(Request request) async {
  final payload = await request.readAsString();
  final data = jsonDecode(payload);
  // Process data here with Flutter functions
  final result = processData(data);
  return Response.ok(jsonEncode({'result': result}), headers: {'Content-Type': 'application/json'});
}

void _webSocketHandler(WebSocketChannel webSocket) {
  final random = Random();
  final timer = Timer.periodic(Duration(seconds: 10), (timer) {
    final randomMessage = 'Random message: ${random.nextInt(1000)}';
    print('Sending Ramdom message: $randomMessage');
    webSocket.sink.add(randomMessage);
  });

  webSocket.stream.listen((message) {
    print('Received message: $message');
    webSocket.sink.add('Echo From Flutter: $message');
  }, onDone: () {
    timer.cancel(); // Annuler le timer lorsque le WebSocket est fermé
  }, onError: (error) {
    print('WebSocket error: $error');
    timer.cancel(); // Annuler le timer en cas d'erreur
  });
}

String processData(Map<String, dynamic> data) {
  // Example Flutter function processing data
  return "Processed data: ${data.toString()}";
}

Middleware handleErrors() {
  return (Handler handler) {
    return (Request request) async {
      try {
        return await handler(request);
      } catch (e, stackTrace) {
        print('Error: $e\nStackTrace: $stackTrace');
        return Response.internalServerError(body: 'Internal Server Error');
      }
    };
  };
}
