import 'package:flutter/material.dart';
import 'package:sust/models/teacher_model.dart';


class TeacherDetails extends StatefulWidget {
  const TeacherDetails({ Key? key }) : super(key: key);

  @override
  _TeacherDetailsState createState() => _TeacherDetailsState();
}
class _TeacherDetailsState extends State<TeacherDetails> { 





  @override
  Widget build(BuildContext context) {
     Teacher arg = ModalRoute.of(context)!.settings.arguments as Teacher;
     
    return Scaffold(
      appBar: AppBar(title: Text('Teacher Details'),
      centerTitle: true,
      backgroundColor: Colors.brown,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [SizedBox(height: 15.0,),

              Padding(
                padding: const EdgeInsets.only(left: 25.0,right: 25.0),
                child: Container(width: MediaQuery.of(context).size.width/1,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(40.0),color: Color(0xFFd1c4e9),),
                  child: Center(
                    heightFactor: 4,
                    child: Text('${arg.name}',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                  ),
                ),
              ),

           Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             mainAxisAlignment: MainAxisAlignment.start,
             children: [

                        //1

               Padding(
                 padding: const EdgeInsets.all(15.0),
                 child: Container(
                   height: 130,
                   color: Colors.amber,
                   child: Row(
                    children: [
                       Expanded(
                         flex: 3,
                         child: CircleAvatar(maxRadius: 40, backgroundImage: AssetImage('${arg.techdetails!.img1}'))),
                       Expanded(
                         flex: 5,
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                            
                             Padding(
                           padding: const EdgeInsets.only(left: 25,bottom: 15),
                           child: Text('${arg.techdetails!.name1}',textDirection: TextDirection.ltr,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                         Text('${arg.techdetails!.degignation1}')
                           ],
                         ),
                       )
                     ],
                   ),
                 ),
               ),

//2

               
               Padding(
                 padding: const EdgeInsets.all(15.0),
                 child: Container(
                   height: 130,
                   color: Colors.amber,
                   child: Row(
                     children: [
                       Expanded(flex: 3,
                         child: CircleAvatar(maxRadius: 40, backgroundImage: AssetImage('${arg.techdetails!.img2}'))),
                       Expanded(
                         flex: 5,
                         child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Padding(
                           padding: const EdgeInsets.only(left: 25,bottom: 15),
                           child: Text('${arg.techdetails!.name2}',textDirection: TextDirection.ltr,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                         Text('${arg.techdetails!.degignation2}')
                           ],
                         ),
                       )
                     ],
                   ),
                 ),
               ),


//3

               
               Padding(
                 padding: const EdgeInsets.all(15.0),
                 child: Container(
                   height: 130,
                   color: Colors.amber,
                   child: Row(
                    
                     children: [
                       
                       Expanded(flex: 3,
                         child: CircleAvatar(maxRadius: 40, backgroundImage: AssetImage('${arg.techdetails!.img3}'))),
                       Expanded(
                         flex: 5,
                         child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Padding(
                           padding: const EdgeInsets.only(left: 25,bottom: 15),
                           child: Text('${arg.techdetails!.name3}',textDirection: TextDirection.ltr,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                         Text('${arg.techdetails!.degignation3}')
                           ],
                         ),
                       )
                     ],
                   ),
                 ),
               ),


//4
               
               Padding(
                 padding: const EdgeInsets.all(15.0),
                 child: Container(
                   height: 130,
                   color: Colors.amber,
                   child: Row(
                    
                     children: [
                       
                       Expanded(flex: 3,
                         child: CircleAvatar(maxRadius: 40, backgroundImage: AssetImage('${arg.techdetails!.img4}'))),
                       Expanded(
                         flex: 5,
                         child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Padding(
                           padding: const EdgeInsets.only(left: 25,bottom: 15),
                           child: Text('${arg.techdetails!.name4}',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                         Text('${arg.techdetails!.degignation4}')
                           ],
                         ),
                       )
                     ],
                   ),
                 ),
               ),

//5
               
               Padding(
                 padding: const EdgeInsets.all(15.0),
                 child: Container(
                   height: 130,
                   color: Colors.amber,
                   child: Row(
                    
                     children: [
                       
                       Expanded(flex: 3,
                         child: CircleAvatar(maxRadius: 40, backgroundImage: AssetImage('${arg.techdetails!.img5}'))),
                       Expanded(
                         flex: 5,
                         child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Padding(
                           padding: const EdgeInsets.only(left: 20,),
                           child: Text('${arg.techdetails!.name5}',textDirection: TextDirection.ltr,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                         Text('${arg.techdetails!.degignation5}')
                           ],
                         ),
                       )
                     ],
                   ),
                 ),
               ),


//6
               
               Padding(
                 padding: const EdgeInsets.all(15.0),
                 child: Container(
                   height: 130,
                   color: Colors.amber,
                   child: Row(
                    
                     children: [
                       
                       Expanded(flex: 3,
                         child: CircleAvatar(maxRadius: 40, backgroundImage: AssetImage('${arg.techdetails!.img6}'))),
                       Expanded(
                         flex: 5,
                         child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Padding(
                           padding: const EdgeInsets.only(left: 25,),
                           child: Text('${arg.techdetails!.name6}',textDirection: TextDirection.ltr,style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                         Text('${arg.techdetails!.degignation6}')
                           ],
                         ),
                       )
                     ],
                   ),
                 ),
               ),
             ],
           ),
              
              
            ],
              
          ),
        ),
      )
      
    );
  }
}