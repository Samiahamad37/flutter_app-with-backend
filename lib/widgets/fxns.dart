  // import all flutteer ui widget to be used in the app
import 'package:flutter/material.dart';    

// Reusable TextField function
Widget customTextField(String label, TextEditingController controller, {bool isPassword = false}) {       //defining custometextfield fxn,it return a widget so it can be used everywhere
  return Padding(
    padding: EdgeInsets.symmetric(vertical: 8),
    child: TextField(
       controller: controller,           // to control the textfield and get the value entered by user
       obscureText: isPassword,           // to hide the text entered by user if it is a password field
      decoration: InputDecoration(
        labelText: label,                // to show the label of the textfield border
         border: OutlineInputBorder(),     //add a border around the textfield for styling
      ),
    ),
  );
}
