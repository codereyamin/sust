import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({ Key? key }) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0),),backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: 10.0,),
              Container(width: MediaQuery.of(context).size.width,
             
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(80.0),
                color: Colors.blue,
              ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 15,top: 10),
                    child: Text('Overview',
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                       fontWeight: FontWeight.bold,
                      height: 1.6,
                    ),
                    ),
                  ),
                ),
              ),
              SizedBox(height:20.0),
              Container(
                padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.yellow),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  
                  children: [
                     Text('1', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Established', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('25 August, 1986', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
      
              SizedBox(height:20.0),
              Container(
                padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.yellow),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('2', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Campus', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('2', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
      
              SizedBox(height:20.0),
              Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.yellow),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('3', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('School', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('7', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
              SizedBox(height:20.0),
              Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.yellow),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('4', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Semester', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('4 in a year', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
              SizedBox(height:20.0),
              Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.yellow),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('5', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Department', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('26', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),


              SizedBox(height:20.0),
              Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.yellow),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('6', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Graduate Program', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
              SizedBox(height:20.0),

              Container(padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(color: Colors.yellow),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('7', style: TextStyle(
                        color: Colors.green,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold ),
                    ),
                    Text('Undergraduate Program', style: TextStyle(
                        color: Colors.green,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold ),
                    ),
                    Text('', style: TextStyle(
                        color: Colors.green,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold ),
                    ),
                  ],
                ),
              ),
              SizedBox(height:20.0),



              Container(padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(color: Colors.yellow),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('8', style: TextStyle(
                        color: Colors.green,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold ),
                    ),
                    Text('Diploma Course', style: TextStyle(
                        color: Colors.green,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold ),
                    ),
                    Text('', style: TextStyle(
                        color: Colors.green,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold ),
                    ),
                  ],
                ),
              ),
              SizedBox(height:20.0),

              Container(padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(color: Colors.yellow),
               
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text('9', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('Library', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                          Text('', style: TextStyle(
                     color: Colors.green,
                     fontSize: 20.0,
                      fontWeight: FontWeight.bold ),
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}