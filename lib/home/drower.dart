import 'package:flutter/material.dart';
import 'package:sust/config/routes.dart';
import 'package:sust/conts/apps_conts.dart';
class Drower extends StatelessWidget {
  const Drower({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.only(),
        children: [
       UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: new Color(0xFF0062ac),
                
              ),
              accountName: Text("Shahjalal University of Science and Technology" ,style: TextStyle(fontSize: 12),),
              accountEmail: Text("hotline : 880-821-713491, 714479",style: TextStyle(fontSize: 12),),
              currentAccountPicture: CircleAvatar(
                backgroundColor:
                    Theme.of(context).platform == TargetPlatform.iOS
                        ? new Color(0xFF0062ac)
                        : Colors.white,
                child: Image.asset('assets/images/uu-8.png',
                fit: BoxFit.cover,
                alignment: Alignment.center, 
                ), 
              ),
            ),
          ListTile(
            leading: Icon(Icons.home),
            hoverColor: Colors.redAccent,
            title: Text('Home'),
            onTap: () {
               Navigator.popAndPushNamed(context,'/homeview');
            },
          ),
          ListTile(
            leading: Icon(Icons.account_box_outlined ),
            hoverColor: Colors.blueGrey,
            title: Text('About'),
            onTap: () {
            Navigator.popAndPushNamed(context, AppConstant.about);   
            },
          ),
           ListTile(
            leading: Icon(Icons.home_work_rounded),
            hoverColor: Colors.blueGrey,
            title: Text('Department'),
            onTap: () {
            Navigator.popAndPushNamed(context, AppConstant.department);   
            },
          ),
           ListTile(
            leading: Icon(Icons.web),
            hoverColor: Colors.blueGrey,
            title: Text('Web Page'),
            onTap: () {
            Navigator.popAndPushNamed(context, AppConstant.webpage);
            },
          ), ListTile(
            leading: Icon(Icons.add_moderator_rounded),
            hoverColor: Colors.blueGrey,
            title: Text('Administrative'),
            onTap: () {
            Navigator.popAndPushNamed(context, AppConstant.administrative);   
            },
          ), ListTile(
            leading: Icon(Icons.theater_comedy_sharp),
            hoverColor: Colors.blueGrey,
            title: Text('Teacher'),
            onTap: () {
            Navigator.popAndPushNamed(context, AppConstant.teacher);   
            },
          ), ListTile(
            leading: Icon(Icons.photo),
            hoverColor: Colors.blueGrey,
            title: Text('Gallery'),
            onTap: () {
            Navigator.popAndPushNamed(context, AppConstant.galary);   
            },
          ), ListTile(
            leading: Icon(Icons.add_ic_call_rounded ),
            hoverColor: Colors.blueGrey,
            title: Text('Contract Us'),
            onTap: () {
            Navigator.popAndPushNamed(context, AppConstant.contrat_us);   
            },
          ),
        ],
      ),
    );
  }
}
