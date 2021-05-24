import 'package:ar_archeologygallery/screen/signup_Screen.dart';
import 'package:ar_archeologygallery/screen/splash_Screen.dart';
import 'package:ar_archeologygallery/widget/button1_item.dart';
import 'package:ar_archeologygallery/widget/formfield._item.dart';

import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var emialcontroller = TextEditingController();
  var passwordcontroller = TextEditingController();
  var KeyForm = GlobalKey<FormState>();
  var ispassowd = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(
                  height: 25,
                ),
                CircleAvatar(
                  radius: 90,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpvSrwk76LXmBjM3RvJqUm0fC0_W4stBhkE9AtYN7jyhs7FanK-TWzOy6HctGHDPhOCZE&usqp=CAU'),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Form(
                      key: KeyForm,
                      child: Column(
                        children: [
                          formfield1(
                            lable: 'Email Addres',
                            keyboardType: TextInputType.emailAddress,
                            controller: emialcontroller,
                            prefixIcon: (Icons.email),
                            validator: (String Value) {
                              if (Value.isEmpty) {
                                return 'Emial Must Not By Empty';
                              }
                              return null;
                            },
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          formfield1(
                            lable: 'Password',
                            controller: passwordcontroller,
                            keyboardType: TextInputType.visiblePassword,
                            prefixIcon: Icons.lock,
                            suffixIcon: ispassowd
                                ? Icons.visibility
                                : Icons.visibility_off,
                            ispassword: ispassowd,
                            suffixpressed: () {
                              setState(() {
                                ispassowd = !ispassowd;
                              });
                            },
                            validator: (String Value) {
                              if (Value.isEmpty) {
                                return 'Password Must Not By Empty';
                              }
                              return null;
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Button1(
                      text: 'Login',
                      function: () {
                        if (KeyForm.currentState.validate()) {
                          print(emialcontroller.text);
                          print(passwordcontroller.text);
                        }
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => splashScreen()));
                        if (KeyForm.currentState.validate()) {
                          print(emialcontroller.text);
                          print(passwordcontroller.text);
                        }
                      }),
                ),
                SizedBox(
                  height: 10,
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot your Password?',
                      style: TextStyle(color: Colors.black),
                    )),
                SizedBox(
                  height: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Login by',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.black)),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: CircleAvatar(
                                radius: 40,
                                backgroundImage: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4vtphMtxRWfK6nO2CIbGfSETyEs79Dr6oPw&usqp=CAU'),
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: CircleAvatar(
                                radius: 40,
                                backgroundImage: NetworkImage(
                                    'https://facebookbrand.com/wp-content/uploads/2019/04/f_logo_RGB-Hex-Blue_512.png?w=512&h=512'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Don/,t Have an account ? '),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => SignupScreen(),
                                  ),
                                );
                              },
                              child: Text(
                                'Sign Up ',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
