import 'package:flutter/material.dart';
import 'package:sust/conts/apps_conts.dart';
import 'package:sust/models/admi_models.dart';
import 'package:sust/models/admin_details_models.dart';


class Administrative extends StatelessWidget {
  const Administrative({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List <Administra> admin = [
      Administra(id: 1,name: 'Office of the Vice-Chancellor',
      addetails: AdminDetailsModel(
        id: 1, name: 'Office of the Vice-Chancellor', title: 'Professor Farid Uddin Ahmed',
        details: "Shuswagatam, welcome to Shahjalal University of Science & Technology (SUST) website. Shahjalal University of Science and Technology (SUST), Sylhet is a renowned university with the mark of its magnificent progress. Various kinds of activities, academic and extra-curriculum, have brought this university to both national and international focus. Both teachers and students spontaneously participate in different programs to make the university a centre for excellence. Research activities have earned fame of the university at both home and aboard. We are contented and committed to take the university forward with the help of the teachers, students,officers and employees who have been toiling hard to retain peace and order in the campus. We strongly adhere to all forms of progressive ideas as we bear the spirit of freedom, conscience and liberal thought. The university established in 1986 currently has 27 departments under seven schools are pursuing the academic deliberations and enhancement of research capabilities.This website of SUST aims at providing the user with the latest information related to what we stand for, what we offer and how we operate our academic and research arena. We believe you will enjoy browsing through this website and use these information available on it in productive manner as per your requirement and expectation. "
      )
      ),


      Administra(id: 2,name: 'Office of the Treasurer',
      addetails: AdminDetailsModel(
        id: 2, name: 'Office of the Treasurer', title: 'Professor Dr Md Anowarul Islam',
        details: 'In order of precedence of the university, the treasurer being appointed by the Chancellor ranks fourth among those positions, which are mentioned in the University Gazette. As a member of Syndicate, Finance committee and other important bodies of the university, the Treasurer accomplishes important duties and responsibilities.'
      )
      ),


      Administra(id: 3,name: 'Office of the Registrar',
      addetails: AdminDetailsModel(id: 3, name: 'Office of the Registrar', title: 'Mr Mohd Ishfaqul Hussain',
      details: 'Registrar, Shahjalal University of Science and Technology' )
      ),
    ];
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.teal,
        title: Text('Administrative',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30.0),),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount:admin.length ,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(10.0),
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: ElevatedButton(
              onPressed: () {
                if(admin.elementAt(index).id==1){
                 Administra Vice = admin [0];
                 Navigator.pushNamed(context, AppConstant.admin_details,arguments: Vice);
                }else if(admin.elementAt(index).id==2){
                   Administra Pro_Vice = admin [1];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: Pro_Vice);                
                }else if(admin.elementAt(index).id==3){
                   Administra adviser = admin [2];
                 Navigator.pushNamed(context,AppConstant.admin_details,arguments: adviser);                
                }
              },
               style: ElevatedButton.styleFrom(
              primary: Color(0xFFede7f6),
                       
            ),
               child: Padding(
                 padding: const EdgeInsets.all(15.0),
                 child: Text('${admin.elementAt(index).name}',
                 style: TextStyle(
                   fontSize: 30.0,
                   fontWeight: FontWeight.bold,color: Colors.lightBlue
                
                 ),
                 ),
               )
               ),
          );
        },
        )
    );
  }
}

