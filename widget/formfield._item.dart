import 'package:flutter/material.dart';

Widget formfield1({
  bool ispassword=false,
  double radius=20.0 ,
  double iconsize=30 ,
  Color iconcolor=Colors.blue ,
@required String lable,
@required keyboardType,
@required IconData prefixIcon,
 IconData suffixIcon,
 Function suffixpressed,
@required Function validator,
Function onsubmite,
Function onchanged,
TextEditingController controller,
}
)=>TextFormField(  
  controller: controller,
  onFieldSubmitted:onsubmite ,
  onChanged:onchanged ,
  validator: validator,
  obscureText: ispassword,
           keyboardType: keyboardType,
       decoration: InputDecoration(
         labelText: lable,
            border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(radius),                  
          ),    
     prefixIcon:  Icon(prefixIcon,size: iconsize,color:iconcolor , ),
      suffixIcon: suffixIcon != null?
       IconButton(
         onPressed:suffixpressed ,
         icon: Icon(suffixIcon,size: iconsize,color:iconcolor , )):null,
      ),
        );