import 'package:ar_archeologygallery/widget/list_profile_item.dart';
import 'package:ar_archeologygallery/widget/textandarrowback_item.dart';
import 'package:flutter/material.dart';

class ProfileSCreen extends StatefulWidget {
  @override
  _ProfileSCreenState createState() => _ProfileSCreenState();
}

class _ProfileSCreenState extends State<ProfileSCreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SafeArea(
          child: Column(
               children: [
                 text_and_arrowback(
                   text: 'Profile',
                    function: (){
                      Navigator.pop(context);
                    
                    }),
                    SizedBox(height: 60,),
                  listprofile(
                    image: 'https://media.istockphoto.com/vectors/user-sign-icon-person-symbol-human-avatar-vector-id639085642?k=6&m=639085642&s=170667a&w=0&h=Xq5G_D9UILnAc9u7Ha1NoeQpNPkW3SIk0st25O_KUnU=',
                    phone: '+020111124022',
                    name: 'Ahmed Mohamed Mahmoud Mohamed',
                    country: 'egypt',
                    email: 'ahmed@gmail.com',
                    function: (){},
                  ),
               ],
          ),
          ),
      ),
    );
  }
}