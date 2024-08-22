import 'package:equatable/equatable.dart';

abstract class dbServices{

  Future init (String table);
  dynamic setTable (String table);
  dynamic update (int id,Map<dynamic,dynamic> data);
  dynamic delete (int id,Map<dynamic,dynamic> data);
  dynamic get ();
  Future add (covariant Equatable data);
  dynamic getAll ();




}