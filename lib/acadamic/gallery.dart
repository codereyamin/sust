import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  const Gallery({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> imgList=[
      'assets/images/uu-1.jpg',
      'assets/images/uu-2.jpg',
      'assets/images/uu-3.jpg',
      'assets/images/uu-4.jpg',
      'assets/images/uu-5.jpg',
      'assets/images/uu-6.jpg',
      'assets/images/uu-7.jpg',
      'assets/images/uu-8.jpg',
      'assets/images/uu-9.jpg',
      'assets/images/uu-10.jpg',
      'assets/images/uu-11.jpg',
      'assets/images/uu-12.jpg',
      'assets/images/uu-13.jpg',
      'assets/images/uu-14.jpg',
      'assets/images/uu-15.jpg',
      'assets/images/uu-16.jpg',
      'assets/images/uu-17.jpg',
      'assets/images/uu-18.jpg',
      'assets/images/uu-19.jpg',
      'assets/images/uu-20.jpg',
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Photo Gallery'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body:Padding(
        padding: const EdgeInsets.all(12.0),
        child: GridView.builder(
          itemCount: imgList.length,
            gridDelegate:  const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 300.0,
                childAspectRatio: 2 / 2,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20),
            itemBuilder:(context, index) {
            return Container(
              height: 250.0,
              padding: EdgeInsets.all(10.0),

              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('${imgList.elementAt(index)}',),
                  fit: BoxFit.cover,
                )
              ),
            );
            }, ),
      )
    );
  }
}