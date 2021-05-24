import 'package:flutter/material.dart';

Widget Button2({

 @required   String text,
 @required   Function function ,
 Color background=Colors.white,
 Color textcolor= Colors.black,
 double width=double.infinity,
 double height=60,
 double radius =20,
 double textsize=23,
 double Borderwidth=  1,
 Color Bordercolor =Colors.black ,
 CircleAvatar circleAvatar,
 double SizedBoxwidht =15.0,
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
                       
                      child: Row(
                       
                      children: [ 
                      
                         CircleAvatar(child: circleAvatar),
                         SizedBox(width: SizedBoxwidht,),
                        Text(text
                        ,style: TextStyle(fontSize: textsize,
                        color:textcolor),
                        ),
                        
                       ],
                      ),

                        onPressed: function
                          
                        
                        ),
                  );