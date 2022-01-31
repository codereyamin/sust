import 'package:flutter/material.dart';
import 'package:sust/models/dept_model.dart';

class DepartmentDetails extends StatelessWidget {
  const DepartmentDetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Department arg = ModalRoute.of(context)!.settings.arguments as Department;
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Department Details',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0),),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [SizedBox(height:20.0),
              Container( width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: Color(0xFFffecb3)
              
              ),
                child: Center(child: Text('${arg.name}',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,color: Colors.black),))),
              SizedBox(height: 25.0,),
              Image.asset('${arg.deptdetails!.img}',
              fit: BoxFit.cover,
              ),
              SizedBox(height: 15.0,),
              Container(margin: EdgeInsets.all(10.0),
              width: MediaQuery.of(context).size.width,
              
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: Colors.greenAccent
              
              ),
                child: Center(
                  child: Text('${arg.deptdetails!.title}',
                  style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,)),
                ),
              ),
              SizedBox(height: 15.0,),
              Text('${arg.deptdetails!.details}', ),  
              
                
              
            ],
          ),
        ),
      ),
    );
  }
}