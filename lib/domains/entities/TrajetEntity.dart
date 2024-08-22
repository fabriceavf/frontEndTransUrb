import 'package:fluttertest1/data/Models/TrajetModel.dart';
import 'package:fluttertest1/domains/entities/BaseEntity.dart';
import 'package:uuid/uuid.dart';

class TrajetEntity implements BaseEntity{
  String libelle="";
  String description="";
  var id;
  TrajetEntity({id}){
    if(id==null){
      this.id=Uuid();
    }else{
      this.id=Uuid.parse(id);
    }
  }


}