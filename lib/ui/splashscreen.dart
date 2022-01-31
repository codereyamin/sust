import 'dart:async';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sust/conts/apps_conts.dart';


class Splashscreen extends StatefulWidget {
  const Splashscreen({ Key? key }) : super(key: key);

  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
   Timer(Duration(seconds: 2),()=>Navigator.pushNamedAndRemoveUntil(context, AppConstant.home, (route) => false));
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:  SizedBox(
        height: MediaQuery.of(context).size.height,
        width: double.maxFinite,
        child: Stack(
          fit: StackFit.expand,
          children: [
            ImageFiltered(imageFilter: ImageFilter.blur(sigmaX: 3,sigmaY: 2),
            child: Image.asset('assets/images/uu-8.png',fit: BoxFit.contain,),
            ),
      SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Text('WelCome To',style: TextStyle(fontSize: 44.0,fontWeight: FontWeight.bold,color: Colors.blue),),
               SizedBox(height: 20.0,),
              Text('Shahjalal University of',style: TextStyle(fontSize: 35.0,fontWeight: FontWeight.bold,color: Colors.blue),),
              SizedBox(height: 20.0,),
              Text('Science and Technology',style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.blue),),
              SizedBox(height: 20.0,),
              CircularProgressIndicator(color: Colors.red,),
            ],
          ),
        ),
      ),
       ],
        ),
      ),
      
      
    );
  }
}