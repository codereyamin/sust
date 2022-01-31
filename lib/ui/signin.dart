import 'dart:ui';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:sust/conts/apps_conts.dart';

class SignIn extends StatefulWidget {
  @override
  State<SignIn> createState() => _SignInState();
}
class _SignInState extends State<SignIn> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  bool _obscureText = true;
 var _passwordVisible = false;
   //FirebaseAuth auth = FirebaseAuth.instance;  this code practice perpes

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      body:
       SafeArea(
         child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: double.maxFinite,
          child: Stack(
            fit: StackFit.expand,
            children: [
              ImageFiltered(imageFilter: ImageFilter.blur(sigmaX: 7,sigmaY: 6),
              child: Image.asset('assets/images/uu-8.png',fit: BoxFit.fitWidth,),
              ),
          
             
             Column(
               
               children: [
                 SizedBox(
                   height: 150.0,
                   child: Padding(
                     padding: EdgeInsets.only(left: 20.0),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         IconButton(
                           onPressed: null,
                           icon: Icon(
                             Icons.light,
                             color: Colors.transparent,
                           ),
                         ),
                         Text(
                           "Sign In",
                           style: TextStyle(fontSize: 40.0, color: Colors.pinkAccent),
                         ),
                       ],
                     ),
                   ),
                 ),
                 Expanded(
                   child: Container(
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.only(
                         topLeft: Radius.circular(28.0),
                         topRight: Radius.circular(28.0),
                       ),
                     ),
                     child: Padding(
                       padding: EdgeInsets.all(20.0),
                       child: SingleChildScrollView(
                         scrollDirection: Axis.vertical,
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             SizedBox(
                               height: 20.0,
                             ),
                             Center(
                               child: Text(
                                 "Welcome to ",
                                 style: TextStyle(
                                     fontSize: 30.0, color: Colors.red),
                               ),
                             ),
                             SizedBox(height: 10.0,),
                             Center(
                               child: Text(
                                 "Shahjalal University of",
                                 style: TextStyle(
                                   fontSize: 25.0,
                                   color: Colors.cyan,
                                   fontWeight: FontWeight.bold
                                 ),
                               ),
                             ),
                             SizedBox(height: 10.0,),
                             Center(
                               child: Text(
                                 "Science and Technology",
                                 style: TextStyle(
                                   fontSize: 25.0,
                                   color: Colors.cyan, fontWeight: FontWeight.bold
                                 ),
                               ),
                             ),
                             SizedBox(
                               height: 30.0,
                             ),
                             Row(
                               children: [
                                
                                 Expanded(
                                   child: TextField(
                                     controller: _emailController,
                                     
                                     decoration: InputDecoration(
                                       fillColor: Colors.indigo,
                                       border: OutlineInputBorder(

                                         borderRadius: BorderRadius.circular(30),
                                         borderSide: BorderSide(
                                           color: Colors.pink,
                                         ),
                                       ),                                  
                                        label: Text('Email'),
                                       hintStyle: TextStyle(
                                         fontSize: 14.0,
                                         color: Colors.indigo,
                                       ),
                                      
                                       labelStyle: TextStyle(
                                         fontSize: 20.0,
                                         color: Colors.red,
                                       ),
                                     ),
                                   ),
                                 ),
                               ],
                             ),
                             SizedBox(
                               height: 30.0,
                             ),
                             Row(
                               children: [                          
                                 Expanded(
                                   child: 
                                   TextFormField(
             keyboardType: TextInputType.text,
             controller: _passwordController,
             obscureText: !_passwordVisible,
             decoration: InputDecoration(
                  label: Text('Password'),
                                       hintStyle: TextStyle(
                                         fontSize: 14.0,
                                         color: Color(0xFF414041),
                                       ),
                                      
                                       labelStyle: TextStyle(
                                         fontSize: 20.0,
                                         color: Colors.red,
                                       ),
           border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30)
           ),
         suffixIcon: IconButton(
                     icon: Icon(
                    _passwordVisible
                    ? Icons.visibility
                    : Icons.visibility_off,
                    color: Theme.of(context).primaryColorDark, ),
                    onPressed: () {
                    setState(() {
                        _passwordVisible = !_passwordVisible;
                    });
                  },
                 ),
               ),
             )
       
                                 ),
                               ],
                             ),
                             SizedBox(height: 15.0,),
                             SizedBox(
                               height: 50.0,
                               child: ElevatedButton(onPressed: ()//async
                                {
                            // try{
                            //   final users= await auth.signInWithEmailAndPassword(
                            //   email: _emailController.text, 
                            //   password: _passwordController.text.toString().trim(),
                              
                            //   );
                            //   if(users!=null){
                            //      Navigator.pushNamed(context, AppConstant.home);

                            //   }
                            //    }on FirebaseAuthException catch (e){
                            //          print(e.code);
                            //    };

                             final snackBar = SnackBar(content: const Text('This app luanchin for vita versation'));
                              ScaffoldMessenger.of(context).showSnackBar(snackBar);
                            
                               },
                                child: Text('Sign in',textAlign: TextAlign.center,),
                                
                                ),
                             ),                        
                             SizedBox(
                               height: 20.0,
                             ),
                             Wrap(
                               children: [
                                 Text(
                                       "Don't have an account?",
                                         style: TextStyle(
                                         fontSize: 20.0,
                                         fontWeight: FontWeight.w600,
                                         color: Colors.red,
                                   ),
                                 ),
                                 GestureDetector(
                                   child: Text(
                                     " Sign Up",
                                     style: TextStyle(
                                       fontSize: 20.0,
                                       fontWeight: FontWeight.w600,
                                       color: Colors.yellow,
                                     ),
                                   ),
                                   onTap: () {
                                     Navigator.pushNamed(context, AppConstant.signuppage);
                                   },
                                 )
                               ],
                             )
                           ],
                         ),
                       ),
                     ),
                   ),
                 ),
               ],
             ),
          ],
          ),
             ),
       ),
      
    );
  }
}




