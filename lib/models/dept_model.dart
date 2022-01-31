import 'package:sust/models/dept_details_models.dart';

class Department{
  int? id;
  String? name;
  String? img;
  DepartmentDetailsModel? deptdetails;

  Department(
    {this.id,this.name,this.img,this.deptdetails}
  );
}