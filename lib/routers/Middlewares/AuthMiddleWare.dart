import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/routes/route_middleware.dart';
import 'package:fluttertest1/routers/routers.dart';

import 'package:fluttertest1/Managers/Systems/DatabaseDto.dart';
import 'package:fluttertest1/Managers/Systems/DatabaseManager.dart';
class AuthMiddleWare extends GetMiddleware{

  //
  // @override
  // RouteSettings? redirect(String? route) {
  //   String token = Get.parameters['token'] ?? '';
  //
  //   String cle='voici la routes '+route.toString();
  //   print(cle);
  //   print(token);
  //   if(route==Routes.CreateLoginsRouteName){
  //     return super.redirect(route);
  //   }
  //   if(token =='' ){
  //     return RouteSettings(name:Routes.CreateLoginsRouteName);
  //   }else{
  //     return RouteSettings(name:route);
  //   }
  //
  // }
  //
  // Future<GetNavConfig?> redirectDelegate(GetNavConfig route) async {
  //   print("calling here");
  //   DatabaseDto $dbDto=DatabaseManager.getDto();
  //   $dbDto=DatabaseManager.setTable($dbDto, 'logins');
  //   $dbDto=DatabaseManager.addWhere($dbDto, 'id','>','0');
  //   $dbDto=await DatabaseManager.read($dbDto,['id']);
  //   if($dbDto.result.length>0){
  //
  //   }
  //   print(route.location);
  //   print(route.location);
  //   await super.redirectDelegate(route);
  //
  //
  //   return await super.redirectDelegate(route);
  // }

}