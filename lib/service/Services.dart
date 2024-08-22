import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertest1/data/DatabaseStructure.dart';
import 'package:fluttertest1/data/dataSources/sqlLite/sqlLiteDb.dart';
import 'package:get/get.dart';
import 'package:cron/cron.dart';

class Services {
  static Future<void> initFlutter() async {
    //Initialize Hive
    final cron = Cron();
    cron.schedule(Schedule.parse('*/10 * * * *'), () async {
      print('---------Debut service lancer chaque  minute ---------');
      print('---------Debut service lancer chaque  minute ---------');
      print('---------Debut service lancer chaque  minute ---------');
      print('---------Debut service lancer chaque  minute ---------');
      print('---------Debut service lancer chaque  minute ---------');

      print('---------Fin service lancer chaque  minute ---------');
      print('---------Fin service lancer chaque  minute ---------');
      print('---------Fin service lancer chaque  minute ---------');
      print('---------Fin service lancer chaque  minute ---------');
      print('---------Fin service lancer chaque  minute ---------');
    });
  }

  static Future<DatabaseStructure> getDb() async {
    await SqlLiteDB.init();
    return new SqlLiteDB();
  }

  static void ShowXlModal(Widget widget){
    double screenWidth = Get.width*0.9;
    Get.dialog(Dialog(child: widget));

  }
  static void ShowLGModal(Widget widget){
    double screenWidth = Get.width*0.7;
    Get.dialog(
        Center(
            child:
            Container(
                color: Colors.red,
                width: screenWidth,
                child: widget
            )
        )
    );

  }
  static void ShowMDModal(Widget widget){
    double screenWidth = Get.width*0.6;
    Get.dialog(
        Center(
            child:
            Container(
                color: Colors.red,
                width: screenWidth,
                child: widget
            )
        )
    );

  }
  static void ShowModal(Widget widget, {bool barrierDismissible = true,String width="xl"}){
    int padding=3;
    if(width=='xl'){
      padding=3;
    }else if(width=='lg'){
      padding=6;
    }else{
      padding=9;
    }
    _showDialog(widget,padding.toDouble(),barrierDismissible);

  }
  static void HideModal(){
    Get.back();

  }


  static void _showDialog(Widget widget,double padding,bool barrierDismissible){
    Get.dialog(
        barrierDismissible:barrierDismissible,
        Dialog(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(5))),
          insetPadding: EdgeInsets.all(padding),
          child:widget,
        )

    );
  }

  static void getUrl(){
  }

}
