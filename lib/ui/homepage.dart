import 'package:flutter/material.dart';
import 'package:sust/conts/apps_conts.dart';
class HomePage extends StatefulWidget {
  HomePage({Key? key, this.title}) : super(key: key);

  final String? title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget _submitButton() {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, AppConstant.signpage);
      },
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(vertical: 13),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Color(0xFF26c6da)
            ),
        child: Text(
          'Login',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }

  Widget _signUpButton() {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, AppConstant.signuppage);
      },
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(vertical: 13),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          color: Color(0xFF3f51b5),
          border: Border.all(color: Colors.white, width: 2),
        ),
        child: Text(
          'Register now',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }


  Widget _title() {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
          text: 'Shahjalal ',
          style: TextStyle(
            //textStyle: Theme.of(context).textTheme.headline1,
            fontSize: 35,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
          children: [
            TextSpan(
              text: 'University ',
              style: TextStyle(color: Colors.black, fontSize: 35),
            ),
            
            TextSpan(
              text: 'of Science and',
              style: TextStyle(color: Colors.white, fontSize: 35),
            ),
             TextSpan(
               text: '',
             ),
             TextSpan(
              text: ' Technology',
              style: TextStyle(color: Colors.pinkAccent, fontSize: 35),
            ),

          ]
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child:Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      color: Colors.grey.shade200,
                      offset: Offset(2, 4),
                      blurRadius: 5,
                      spreadRadius: 2)
                ],
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xfffbb448), Color(0xffe46b10)])),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(height:100.0),
                  _title(),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    height: 300,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image:DecorationImage(image: AssetImage('assets/images/main.jpg',
                      
                      ),
                      fit: BoxFit.fitWidth,
            
                      
                      )
                    ),
                  ),
                    
                   SizedBox(
                    height: 40,
                  ),
                  _submitButton(),
                  SizedBox(
                    height: 40,
                  ),
                  _signUpButton(),
                  SizedBox(
                    height: 20,
                  ),
                 
                  // _label()
                ],
              ),
            ),
          ),
      ),
    );
  }
}

