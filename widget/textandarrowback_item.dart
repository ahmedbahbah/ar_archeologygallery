import 'package:flutter/material.dart';


  Widget text_and_arrowback(
    {
 @required String text,
 @required Function function,
 Color textcolor=Colors.black,
 double textsize=35,
    }
    )=>  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Text(text,style: TextStyle(fontSize: textsize,
                color:textcolor,
                fontWeight: FontWeight.bold),),
                              IconButton(
                        icon:Icon(Icons.arrow_back_ios_outlined,size: 35, ),
                             onPressed:function,
                             ),
                              
                             ],
                           );
  // )=> 