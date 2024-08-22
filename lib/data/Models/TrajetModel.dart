import 'package:equatable/equatable.dart';
import 'package:fluttertest1/domains/entities/TrajetEntity.dart';

class TrajetModel extends Equatable{
  String libelle;
  String description="";
  TrajetModel({required this.libelle});

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
  factory TrajetModel.fromJson(Map<String, dynamic> json) {
    return TrajetModel(libelle:json['libelle']);
  }



}