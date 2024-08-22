import 'package:equatable/equatable.dart';
import 'package:fluttertest1/domains/entities/BaseEntity.dart';

abstract class BaseRepository{
  dynamic getAll();
  BaseEntity find(int id);
  bool delete(int id);
  BaseEntity update(int id);
  dynamic add(covariant BaseEntity data);

}