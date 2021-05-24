import 'package:ar_archeologygallery/widget/formfield._item.dart';
import 'package:ar_archeologygallery/widget/textandarrowback_item.dart';
import 'package:ar_archeologygallery/zz/widget/button2_item.dart';
import 'package:flutter/material.dart';

import 'login_Screen.dart';

class SignupScreen extends StatefulWidget {
  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  var KeyForm = GlobalKey<FormState>();
  var emialcontroller = TextEditingController();
  var passwordcontroller = TextEditingController();
  var repasswordcontroller = TextEditingController();
  var ispassword = true;
  var isrepassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            width: MediaQuery.of(context).size.width
                ,
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                text_and_arrowback(
                    text: 'Sign Up',
                    function: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginScreen(),
                        ),
                      );
                    }),
                SizedBox(
                  height: 50,
                ),
                Form(
                  key: KeyForm,
                  child: Column(
                    children: [
                      formfield1(
                          lable: 'Email Addres',
                          keyboardType: TextInputType.emailAddress,
                          prefixIcon: Icons.email,
                          controller: emialcontroller,
                          validator: (String Value) {
                            if (Value.isEmpty) {
                              return 'Email Must Not By Empty';
                            }
                            return null;
                          }),
                      SizedBox(
                        height: 20,
                      ),
                      formfield1(
                          lable: 'Password',
                          keyboardType: TextInputType.visiblePassword,
                          prefixIcon: Icons.lock,
                          suffixIcon: ispassword
                              ? Icons.visibility
                              : Icons.visibility_off,
                          ispassword: ispassword,
                          suffixpressed: () {
                            setState(() {
                              ispassword = !ispassword;
                            });
                          },
                          controller: passwordcontroller,
                          validator: (String Value) {
                            if (Value.isEmpty) {
                              return 'passowrd Must Not By Empty';
                            }
                            return null;
                          }),
                      SizedBox(
                        height: 20,
                      ),
                      formfield1(
                          lable: 'RePassword',
                          keyboardType: TextInputType.visiblePassword,
                          prefixIcon: Icons.lock,
                          suffixIcon: isrepassword
                              ? Icons.visibility
                              : Icons.visibility_off,
                          ispassword: isrepassword,
                          suffixpressed: () {
                            setState(() {
                              isrepassword = !isrepassword;
                            });
                          },
                          controller: repasswordcontroller,
                          validator: (String Value) {
                            if (Value.isEmpty) {
                              return 'repassword Must Not By Empty';
                            }
                            return null;
                          }),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          border: Border.all(width: 2, color: Colors.blue)),
                      width: 70,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Or Use',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          border: Border.all(width: 2, color: Colors.blue)),
                      width: 70,
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Button2(
                    circleAvatar: CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4vtphMtxRWfK6nO2CIbGfSETyEs79Dr6oPw&usqp=CAU'),
                    ),
                    text: 'Sign Up With Gmail',
                    function: () {}),
                SizedBox(
                  height: 15,
                ),
                Button2(
                    circleAvatar: CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(
                          'https://facebookbrand.com/wp-content/uploads/2019/04/f_logo_RGB-Hex-Blue_512.png?w=512&h=512'),
                    ),
                    text: 'Sign Up With Face Book',
                    function: () {}),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Already have account?'),
                    TextButton(
                      child: Text(
                        'Log In',
                        style: TextStyle(fontSize: 20),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginScreen()));
                      },
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }

  text1({String text}) {}
}
