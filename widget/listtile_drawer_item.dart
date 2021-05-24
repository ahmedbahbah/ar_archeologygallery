import 'package:flutter/material.dart';

Widget listtile1({
@required String title,
@required Function function,
@required IconData leading,

}
)=>  Card(

  child:   ListTile(

         leading:  Icon(leading,size: 35,color: Colors.blue,), 

         title: Text(title,style: TextStyle(fontSize: 30,

         color: Colors.blue,fontWeight: FontWeight.bold),),

         trailing:Icon(Icons.keyboard_arrow_right,size: 35,),

         onTap:function ,

  

       ),

);