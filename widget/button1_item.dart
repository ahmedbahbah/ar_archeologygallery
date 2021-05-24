import 'package:flutter/material.dart';

Widget Button1({

 @required   String text,
 @required   Function function ,
 Color background=Colors.blue,
 Color textcolor= Colors.white,
 double width=double.infinity,
 double height=60,
 double radius =20,
 double Borderwidth=  0,
 Color Bordercolor =Colors.white ,

})

=>  Container(
              
                  width: width,
                  height: height,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(radius),
                      border: Border.all(width: Borderwidth,color:Bordercolor ),
                      color: background
                    ),
                    child: MaterialButton(
                       
                      child: Text(text
                      ,style: TextStyle(fontSize: 30,
                      color:textcolor),
                      ),

                        onPressed: function
                          
                        
                        ),
                  );
                

