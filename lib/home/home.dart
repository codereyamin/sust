import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:sust/config/internet_helper.dart';
import 'package:sust/conts/apps_conts.dart';
import 'package:sust/conts/exit_pop.dart';
import 'package:sust/home/drower.dart';
import 'package:url_launcher/url_launcher.dart';

const String _url = 'https://www.sust.edu/admission';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int activeIndex=0;
   final urlImages =[
    'assets/images/uu-1.jpg',
    'assets/images/uu-2.jpg',
     'assets/images/uu-3.jpg',
    'assets/images/uu-4.jpg',
     'assets/images/uu-5.jpg',
     'assets/images/uu-6.jpg',
    'assets/images/uu-7.jpg',
    'assets/images/uu-8.jpg',
    
 
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drower(),
      backgroundColor: Color(0xFFf3e5f5),
 
      appBar: AppBar(
        title: Text('Shahjalal University of Science and Technology', style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body:
       WillPopScope(
         onWillPop: ()=> showExitPopup(context),
         child: SafeArea(
           child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: SingleChildScrollView(
              
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                    
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                     CarouselSlider.builder(itemCount: urlImages.length,
                     itemBuilder: (context, index, realIndex) {
                       final urlImage = urlImages[index];
                       return buildImage(urlImage,index);
                     }, 
                     options: CarouselOptions(
                       
                       height: 200,
                       autoPlay: true,
                      
                       enlargeCenterPage: true,
                       enableInfiniteScroll: true,
                       enlargeStrategy: CenterPageEnlargeStrategy.height,
                     
                      pageSnapping: false,
                       autoPlayInterval: Duration(seconds: 3),
                       onPageChanged: (index, reason) => 
                       setState(()=> activeIndex =index),
                       )
                       ),
                       const SizedBox(height: 32),
                       Center(
                         child: DotsIndicator(
                           dotsCount: urlImages.length,
                           position: activeIndex.toDouble(),
                           decorator: DotsDecorator(
                           size: const Size.square(9.0),
                           activeSize: const Size(18.0, 9.0),
                           activeShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
                      ),
                    ),
                       ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: _customButton(
                            context: context,
                            name: 'Home',
                            color: Colors.white,
                           // iconData: Icons.home,
                            img: 'assets/images/icon/home.png',
                            onTab: () {
                              Navigator.pushNamed(context, '/homeview');
                            },
                          ),
                        ),
                        Expanded(
                          child: _customButton(
                            context: context,
                            name: 'Department',
                            color: Colors.white,
                            img: 'assets/images/icon/department.png',
                            //iconData: Icons.apps,
                            onTab: () {
                              Navigator.pushNamed(context, AppConstant.department);
                            },
                          ),
                        ),
                       
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        
                        Expanded(
                          child: _customButton(
                            context: context,
                            name: 'Admission',
                            color: Colors.white,
                            img: 'assets/images/icon/direct.png',
                           // iconData: Icons.account_box,
                            onTab: () {
                              _launchURL();
                            },
                          ),
                        ),
                         Expanded(
                          child: _customButton(
                            context: context,
                            name: 'Administrative ',
                            color: Colors.white,
                             img: 'assets/images/icon/administrator.png',
                            //iconData: Icons.assistant_photo_sharp,
                            onTab: () {
                              Navigator.pushNamed(context,AppConstant.administrative);
                            },
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                       
                        Expanded(
                          child: _customButton(
                            context: context,
                            name: 'Teachers',
                            color: Colors.white,
                             img: 'assets/images/icon/contact.png',
                           // iconData: Icons.p,
                            onTab: () {
                              Navigator.pushNamed(context, AppConstant.teacher);
                            },
                          ),
                        ),
                         Expanded(
                          child: _customButton(
                            context: context,
                            name: 'Gallery',
                            color: Colors.white,
                             img: 'assets/images/icon/gallery.png',
                           // iconData: Icons.photo,
                            onTab: () {
                              Navigator.pushNamed(context, AppConstant.galary);
                            },
                          ),
                        ),
                        
                      ],
                    ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                       
                        Expanded(
                          child: _customButton(
                            context: context,
                            name: 'Contract',
                            color:Colors.white,
                             img: 'assets/images/icon/contact.png',
                           // iconData: Icons.phone,
                            onTab: () {
                              Navigator.pushNamed(context, AppConstant.contract);
                            },
                          ),
                        ),
                         Expanded(
                          child: _customButton(
                            context: context,
                            name: 'Registration',
                            color:Colors.white,
                             img: 'assets/images/icon/online-registration.png',
                           // iconData: Icons.account_circle ,
                            onTab: () {
                              Navigator.pushNamed(context, AppConstant.homepage);
                            },
                          ),
                        ),
                         
                        
                      ],
                    ),
         
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: _customButton(
                            context: context,
                            name: ' web Page',
                            color:Colors.white,
                             img: 'assets/images/icon/responsive.png',
                            //iconData: Icons.web,
                            onTab: () async{
                             // Navigator.pushNamed(context, AppConstant.webpage);

                             if (await initConnectivity()) {
                 Navigator.pushNamed(context, AppConstant.webpage);
                } else {
                  print('Ekhane asi');
                  final snackBar = SnackBar(
                    content: const Text('Plz connection Net!'),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                }
                            },
                          ),
                        ),
                      ],
                    )
                   
                  ],
                ),
              ),
            ),
               ),
         ),
       ),
    );
  }

  Widget _customButton({
    BuildContext? context,
    @required Color? color,
    @required String? name,
    @required String? img,
   // @required IconData? iconData,
    @required VoidCallback? onTab,
  }) {
    return GestureDetector(
      onTap: onTab,
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(5.0),
        margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        height: 150.0,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(5.0),

            boxShadow: [
                 BoxShadow(
                 color: Colors.grey.withOpacity(0.5),
                 spreadRadius: 3,
                 blurRadius: 4,
                 offset: Offset(0, 2), // changes position of shadow
      ),
            ]

            ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Image.asset('$img',fit: BoxFit.cover,width: 70,height: 70,),
            ),
            Text(
              '$name',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold,color: Colors.blueAccent),
            ),
          ],
        ),
        
      ),
    );
  }
}
Widget buildImage( String urlImage, int index)=> Container(
  margin: EdgeInsets.symmetric(horizontal: 24),
  color: Colors.grey,
  
  child: Image.asset(
    '${urlImage}',
    fit: BoxFit.cover,
  ),
);



void _launchURL() async {
  if (!await launch(_url)) throw 'Could not launch $_url';
}

