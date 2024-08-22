import 'package:dio/dio.dart';
import 'ApiDto.dart';
import 'package:sqflite/sqflite.dart';

class ApiManager {

  /**
   *
   * @return ApiDto
   *
   */
  static ApiDto getDto() {
    return ApiDto();
  }
  static dynamic getInstance() {
    final options = BaseOptions(
// baseUrl: 'https://testProd.supervizr.net/',
        contentType: 'application/json',
        headers: {
          'X-Requested-With': 'XMLHttpRequest',
        });
    final dio = Dio(options);
    return dio;
  }
  static ApiDto setUrl(ApiDto $dto, String $url) {
    $dto.url = $url;
    return $dto;
  }
  /**
   *
   * @param ApiDto
   * @param String
   * @param type
   * @param value
   * @return ApiDto
   *
   */
  static ApiDto addParams(ApiDto $dto, $cle,  $value) {
    $dto.params[$cle]=$value;
    return $dto;
  }



  static Future<ApiDto> get(ApiDto $dto) async {
    String url=$dto.url;
    Map<String, dynamic> data=$dto.params;
    Map<String, dynamic> result =
    await ApiManager.sendRequest(url, data, Options(method: 'GET'));
    if (result.keys.contains('status') && result['status']!=null ){
    $dto.status=result['status'] as int;
    }
    if (result.keys.contains('data') && result['data']!=null ){
    $dto.result=result['data'] ;
    }
    if (result.keys.contains('error') && result['error']!=null ){
    $dto.error=result['error'] ;
    }
    if (result.keys.contains('errorMessage') && result['errorMessage']!=null ){
    $dto.errorMessage=result['errorMessage'] ;
    }

    return $dto;
  }

  static Future<ApiDto> post(ApiDto $dto) async {
    String url=$dto.url;
    Map<String, dynamic> data=$dto.params;
    Map<String, dynamic> result =
    await ApiManager.sendRequest(url, data, Options(method: 'POST'));
    if (result.keys.contains('status') && result['status']!=null ){
    $dto.status=result['status'] as int;
    }
    if (result.keys.contains('data') && result['data']!=null ){
    $dto.result=result['data'] ;
    }
    if (result.keys.contains('error') && result['error']!=null ){
    $dto.error=result['error'] ;
    }
    if (result.keys.contains('errorMessage') && result['errorMessage']!=null ){
    $dto.errorMessage=result['errorMessage'] ;
    }
    return $dto;
  }

  static Future<Map<String, dynamic>> sendRequest(String url,
      Map<String, dynamic> params, dynamic options) async {
    params['auto_user_name'] = 'dev@gabontech.com';
    params['auto_user_password'] = 'password';

    var formData = FormData.fromMap(params);
    print('voici les params 0');
    print(params);
    print(url);
    var dio = ApiManager.getInstance();
    dynamic data = null;
    int? status;
    String? errorMessage;
    bool? error;
    Map<String, dynamic> responseData = {
      'status': 200,
      'data': [],
      'error': false,
      'errorMessage': ""
    };


    try {
      print('DIO Demarrer');
      final response = await dio.post(
        url,
        data: params,
      );
      data = response.data;
      status = response.statusCode;
      print('DIO success');
    } on DioException catch (e) {
      print('DIO erreur trouver ');
      error = true;
      print(e);
      if (e.response != null) {
        data = e.response?.data;
        status = e.response?.statusCode;
      } else {
        errorMessage = e.message;
      }
      print('DIO erreur traiter');
    }

    responseData['status'] = status;
    responseData['data'] = data;
    responseData['error'] = error;
    responseData['errorMessage'] = errorMessage;
    print('voici le resultat de la requettes');
    print(responseData);
    return responseData;
  }


  static Map<String, dynamic> toMap(ApiDto $dto) {
        Map<String, dynamic> dtoMap = {
        "type": $dto.type,
        "params": $dto.params,
        "result": $dto.result,
        "url": $dto.url,
        };
    return dtoMap;
  }

}
