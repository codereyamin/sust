import 'package:sust/models/teach_details_models.dart';

class Teacher {
  int? id;
  String? name;  
  TechDetailsModel? techdetails;

  Teacher({this.name, this.id, this.techdetails});
}