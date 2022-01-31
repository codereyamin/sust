import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({ Key? key }) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blueGrey,
        title: Text('Home',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0,color: Colors.white),),
        centerTitle: true,
      ),
      
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            Container(
              height: 200.0,
              margin: EdgeInsets.all(30.0),
              child: Image.asset('assets/images/uu-3.jpg'),
       
            ),
            
            SizedBox(height: 10.0,),
            
            Container(
              width: MediaQuery.of(context).size.width,
             
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(80.0),
                color: Colors.green,
              ),
              child: Title(color: Colors.green,
               child: Text('Shahjalal University of Science and Technology',
               textAlign: TextAlign.center,
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 27.0,
                 
                  fontWeight: FontWeight.bold ),
                  
               )),
            ),
             SizedBox(height: 10.0,),
             Padding(
               padding: const EdgeInsets.all(15.0),
               
               
               child: Text(
                 'Shahjalal University of Science and Technology (SUST) was established in 1986. The only university of its kind at that time, it started it''s journey on the 13th of February 1991 with only three departments: Physics, Chemistry and Economics, 13 teachers and 205 students. It has now expanded to 7 schools, 27 departments , 2 institutes and and centers. The number of teachers has grown to 552 and the students to 10922. Besides, the University has 13 affiliated colleges under the School of Medical Sciences with 4000 students.',
                 style: TextStyle(
                   fontSize: 15.0
                 ),
               
               ),
               
             ),
             SizedBox(height: 10.0,),
            
            Container(
              
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: Color(0xFF8d6e63)
              ),
              child: Title(color: Colors.green,
              
               child: Text('MISSION',
                textAlign: TextAlign.center,
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 30.0,
                  fontWeight: FontWeight.bold ),
               )),
            ),
             SizedBox(height: 15.0,),
              Padding(
               padding: const EdgeInsets.all(15.0),
               
               child: Text(
                 'To advance learning and knowledge through teaching and research in science and technology. To serve as a center for knowledge creation, technological innovation and transfer among academia, industry, and society. To assist in transferring Bangladesh a country with sustainable economic growth and equitable social development.'
             , style: TextStyle(
                   fontSize: 15.0
                 ),
               ),
               
             ),
             SizedBox(height: 10.0,),
            
            Container( width: MediaQuery.of(context).size.width,
             
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(80.0),
                color: Color(0xFFffee58),
              ),
              child: Title(color: Colors.green,
               child: Text('VISION',
                textAlign: TextAlign.center,
               style: TextStyle(
                 color: Colors.green,
                 fontSize: 30.0,
                  fontWeight: FontWeight.bold ),
               )),
            ),
             SizedBox(height: 15.0,),
              Padding(
               padding: const EdgeInsets.all(15.0),
               
               child: Text(
                 'To be a leading university of excellence in Science and Technology with a strong national commitment and significant international impact.'
                , style: TextStyle(
                   fontSize: 15.0
                 ), ),
               
             ),
             SizedBox(height: 10.0,),
            
            Container( width: MediaQuery.of(context).size.width,
             
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(80.0),
                color: Color(0xFF00e676)
              ),
              child: Title(color: Colors.green,
               child: Text('Overview',
                textAlign: TextAlign.center,
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 25.0,
                  fontWeight: FontWeight.bold ),
               )),
            ),
             SizedBox(height: 15.0,),
              Padding(
               padding: const EdgeInsets.all(15.0),
               
               child: Text(
                 "After a long struggle and a relentless movement, the Shahjalal University of Science and Technology (SUST) was established in 1986. The only university of its kind at that time, it started it's career on the 1st Phalgun(13th of February 1991) with only three departments: Physics, Chemistry and Economics, 13 teachers and 205 students. It has now expanded to 7 schools, 27 departments and two institutes. The number of teachers has grown to 552 and the students to 10922. Besides, the University has 13 affiliated medical colleges under the School of Medical Sciences with 4000 students. SUST introduced the integrated honours course for the first time in Bangladesh. It introduced the semester system from the 1996-97 session and there was a remarkable improvement in the quality of education after the introduction of this system, which was visible even in the national arena. Every student from SUST has to take two language courses, one in Bangla and the other one in English. Every student also has to take two computer courses, one for computer literacy and the other to learn a computer language. The computer center of SUST offers courses to every employees and one can say, without any hesitation that SUST is the most IT enabled university in this country. SUST has started it's graduate programs by offering masters degree to graduating bachelors of most of the departments. It is difficult to start a world-class research program without a well funded graduate school, even then the teachers of SUST are trying to create a research environment in the campus. Two research journals are published regularly from SUST, one in Bangla and the other one in English where a few hundred research papers are submitted every year. Several departments have hosted International Conferences and are planning to organize similar events in the near future."
              ,  style: TextStyle(
                   fontSize: 15.0
                 ),  ),
               
             ),
             SizedBox(height: 10.0,),
            

             
          ]
        ),
      ),
    );
  }
}