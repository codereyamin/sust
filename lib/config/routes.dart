

import 'package:sust/acadamic/about.dart';
import 'package:sust/acadamic/administrative.dart';
import 'package:sust/acadamic/contract.dart';
import 'package:sust/acadamic/contractus.dart';
import 'package:sust/acadamic/department.dart';
import 'package:sust/acadamic/gallery.dart';
import 'package:sust/acadamic/homeview.dart';
import 'package:sust/acadamic/teacher.dart';
import 'package:sust/acadamic/teacher/teachers_details.dart';
import 'package:sust/acadamic/webviwe.dart';
import 'package:sust/administrative/administrative_details.dart';
import 'package:sust/conts/apps_conts.dart';
import 'package:sust/department/department_details.dart';
import 'package:sust/home/home.dart';
import 'package:sust/ui/homepage.dart';
import 'package:sust/ui/signin.dart';
import 'package:sust/ui/signup.dart';
import 'package:sust/ui/splashscreen.dart';

class AppRoutes {
  static final myinitRoutes = AppConstant.splashscreen;
  static final routes = {
    AppConstant.splashscreen:(context)=> Splashscreen(),
    AppConstant.homepage:(context)=> HomePage(),
    AppConstant.signpage :(context)=> SignIn(),
    AppConstant.signuppage :(context)=> SignUp(),       
    AppConstant.home  :(context)=> Home(),
    AppConstant.homeview:(context)=> HomeView(),
    AppConstant.about :(context)=> About(),
    AppConstant.department :(context)=> Departments(),
    AppConstant.webpage  :(context)=> WebPage(),
    AppConstant.administrative  :(context)=> Administrative(),
    AppConstant.teacher   :(context)=> Teachers(),
    AppConstant.galary  :(context)=> Gallery(),
    AppConstant.contract  :(context)=> Contract(),
    AppConstant.dept_details  :(context)=> DepartmentDetails(),
    AppConstant.tech_details : (context)=> TeacherDetails(),
    AppConstant.admin_details   :(context)=> AdminDetails(),
    AppConstant.contrat_us   :(context)=> ContractUs(),
     
     

  };
}