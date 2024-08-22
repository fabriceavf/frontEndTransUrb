import 'package:dio/dio.dart';
import 'package:hive/hive.dart';
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
class DioInstance{
  static dynamic getInstance(){
    final options = BaseOptions(
      // baseUrl: 'https://testProd.supervizr.net/',
      contentType: 'application/json',
      headers: {
        'X-Requested-With': 'XMLHttpRequest',
        }
    );
    final dio = Dio(options);
    return dio;
  }

  static Future<Map> get(String url,Map<String,dynamic> data ) async{
    return DioInstance.sendRequest(url,data,Options(method: 'GET'));
   }

  static Future<Map> post(String url , Map<String,dynamic> data){



    return DioInstance.sendRequest(url,data,Options(method: 'POST'));

  }

  static Future<Map> sendRequest(String url,Map<String,dynamic> params,dynamic options) async{

    var formData= FormData.fromMap(params);
    print('voici les params 0');
    print(params);
    print(url);
    var dio=DioInstance.getInstance();

    dynamic data =null;
    int? status;
   String? errorMessage;

    print('DIO');
    try{

      print('DIO success 0');
      final response =await dio.post(
       url,
        data: params,
      );
      print('DIO success 1');
      // print(response.data);
      print('DIO success 2');
      data=response.data;
      status=response.statusCode;

      print('DIO success 3');
      Map responseData={'status':status,'data':data};
      return Future.value(responseData);

    }on DioException catch (e){
      print('DIO erreur');
      print(e);
      if (e.response != null) {
        data=e.response?.data;
        status=e.response?.statusCode;
      } else {
        // Something happened in setting up or sending the request that triggered an Error
        errorMessage=e.message;
        // print(e.requestOptions);
        // print(e.message);
      }

      Map responseData={'status':status,'data':data,'error':errorMessage};
      return Future.error(responseData);

    }


  }


}