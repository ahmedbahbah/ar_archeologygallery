import 'package:ar_archeologygallery/widget/textandarrowback_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class settingScreen extends StatefulWidget {
  @override
  _settingScreenState createState() => _settingScreenState();
}

class _settingScreenState extends State<settingScreen> {
  bool value1=false;
  bool value=false;
  bool value3=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SafeArea( 
            child: ListView(
          children: [
            text_and_arrowback(
                text: 'setting',
                function: () {
                  Navigator.pop(context);
                }),
            ItemRow('Account', Icons.person),
            itemAccout('Change Password'),
            itemAccout('Contect Setings'),
            itemAccout('Language'),
            itemAccout('Pravacy and Secuirty'),
            ItemRow('Notifications', Icons.volume_up_outlined),
            itemNatification( 'New for you',),
             itemNatification( 'Camera',),
            itemNatification( 'Stroge',),
           SizedBox(height: 40,),
            Center(
              
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                
                child: OutlineButton(onPressed: (){},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                  child: Text('Save as',
                  style: TextStyle(fontSize: 20,
                  letterSpacing: 2.0,
                  color: Colors.black),),
                ),
              ),
            ),
            

          
          ],
        )),
      ),
    );
  }

  ItemRow(String text, IconData icon) {
    return Column(
      children: [
        SizedBox(
          height: 60,
        ),
        Row(
          children: [
            Icon(
              icon,
              color: Colors.blue,
              size: 40,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              text,
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Divider(
          height: 10,
          thickness: 2,
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }

  itemAccout(String text,) {
    return GestureDetector(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              text,
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                  fontWeight: FontWeight.w500),
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.grey,
            )
          ],
        ),
      ),
      onTap: () {
        showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text(text),
                content: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('option1'),
                    Text('option2'),
                    Text('option3'),
                    Text('option4'),
                  ],
                ),
                actions: [
                  FlatButton(
                      onPressed: () => Navigator.pop(context),
                      child: Text('Close'))
                ],
              );
            });
      },
    );
  }

 itemNatification(String text,){
   
   return Padding(
              padding: const EdgeInsets.symmetric(vertical:8.0 ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(text,
                  style:TextStyle(fontSize: 25,
                    color: Colors.grey,
                    fontWeight: FontWeight.w500) ,),
                    Transform.scale(
                      scale: 0.8,
                                          child: CupertinoSwitch(
                        value: value
                        , onChanged: ( val ){
                          setState(() {
                             value=!value;
                          });
                        }),
                    ),
                ],
              ),
            );
 }
}
