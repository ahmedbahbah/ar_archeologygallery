import 'package:ar_archeologygallery/screen/profile_Screen.dart';
import 'package:ar_archeologygallery/screen/setting_Screen.dart';
import 'package:ar_archeologygallery/widget/listtile_drawer_item.dart';
import 'package:flutter/material.dart';
//import 'package:ar_archeologygallery/shared/components/componets/imagebutton/imagebutton.dart';

import 'package:flutter/foundation.dart';



import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'about_Screen.dart';
import 'eras_screen.dart';

import 'favorate_Screen.dart';
import 'main_category_screen.dart';
import 'museum_screen.dart';

class TabsScreen extends StatefulWidget {
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Artifacts Gallery'),
          bottom: TabBar(
            tabs: [
              Tab(
               icon: FaIcon(FontAwesomeIcons.ankh),
                text: 'Eras',
              ),
              Tab(
               icon: FaIcon(FontAwesomeIcons.monument),
                text: 'Categories',
              ),
              Tab(
                 icon: FaIcon(FontAwesomeIcons.landmark),
                text: 'Mus',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ErasScreen(),
            MainCategory(),
            MuseumScreen(),
          ],
        ),
        drawer:  Drawer(
  child:  Column(
   children: [
     Container(
         width: double.infinity,
         color: Colors.blue,
         height: 300,
         child: Column(
           children: [
      SizedBox(height: 60,),
      CircleAvatar(
        radius: 70,
        backgroundImage:
       NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7cabqCZgCmQUy9cOiKGodRSdX2FYeePGFcA&usqp=CAU')
        ),
        SizedBox(height: 15,),
        Text('Ahmed Mohamed Mohamed',
        style: TextStyle(fontSize: 20,color: Colors.white),),
        SizedBox(height: 10,),
        Text('Egypt',style: TextStyle(fontSize: 25,color: Colors.white),),
           ],
         ),
       ),
            // SizedBox(height: 8,),
     Column(
         children: [
            listtile1(title: 'Home', function: (){}, 
     leading:Icons.home,),
     // SizedBox(height: 8,),
           listtile1(
      title:'Profile',
      leading: Icons.person,
      function: (){
      
              Navigator.push(
                     context, 
              MaterialPageRoute(
                builder:(context) => ProfileSCreen(
                 
                ) ,
                ), 
                  );
      },
           ),
          //  SizedBox(height: 8,),
           listtile1(title: 'Favorate',function: (){
             
              Navigator.push(
                     context, 
              MaterialPageRoute(
                builder:(context) => favorateScrren(
                 
                ) ,
                ), 
                  );
      },
           
      leading:Icons.star,
     ),
     // SizedBox(height: 8,),
           listtile1(title: 'Setting', function: (){
             Navigator.push(
                     context, 
              MaterialPageRoute(
                builder:(context) => settingScreen(
                 
                ) ,
                ), 
                  );
           },
     leading: Icons.settings_ethernet),
          //  SizedBox(height: 8,),
    
    
      listtile1(title: 'About',function: (){
        Navigator.push(
                     context, 
              MaterialPageRoute(
                builder:(context) => AboutScreen(
                 
                ) ,
                ), 
                  );
      },
      leading: Icons.person_pin_circle_outlined,
     ),
     // SizedBox(height: 8,),
     listtile1(title: 'Help', function: (){}, 
     leading:Icons.help,),
          //  SizedBox(height: 8,),
     listtile1(title: 'Log Out', function: (){}, 
     leading:Icons.exit_to_app,),
         ],
       ),
    
   
   ],
),
 
        ),
 
      ),
    );
  }
}