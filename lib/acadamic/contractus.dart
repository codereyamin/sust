import 'package:flutter/material.dart';

class ContractUs extends StatelessWidget {
  const ContractUs({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contract Us'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Center(
         child: Column(
           children: [
             Image.asset('assets/images/mypic.jpg'),
              SizedBox(height: 20.0,),          
             Title(
               color: Colors.green, 
               child:CircleAvatar(
                  child: Icon(
                    Icons.location_on,
                    color: Colors.white,                  
                  ),
             )
             ),
             SizedBox(height: 20.0,),
             Title(
               color: Colors.green, 
               child: Text('Address', style: TextStyle(fontSize: 20.0, fontWeight:FontWeight.bold,))
             ),
             SizedBox(height: 10.0,),
               Text('District'),
               SizedBox(height: 10.0,),
               Text('Brahmanbaria , Bangladesh'),
               SizedBox(height: 20.0,),
      
               Title(
               color: Colors.green, 
               child: CircleAvatar(
                  child: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
             )
             ),
             SizedBox(height: 20.0,),
             Title(
               color: Colors.green, 
               child: Text('Phone Number', style: TextStyle(fontSize: 20.0, fontWeight:FontWeight.bold,))
             ),
             SizedBox(height: 10.0,),
               Text('01517822052'),
               SizedBox(height: 10.0,),
               Text('01749731355'),
               SizedBox(height: 10.0,),
              
              
              SizedBox(height: 20.0,),
              Title(color: Colors.green, 
              child:  CircleAvatar(
                  child: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
             )
             ),
             SizedBox(height: 10.0,),
             Text('E-Mail Address')  ,
             SizedBox(height: 10.0,),
             Text('codereyamin@gmail.com'),

             SizedBox(height: 20.0,),
           ],
         ),
           ),
      ),
      
    );
  }
}