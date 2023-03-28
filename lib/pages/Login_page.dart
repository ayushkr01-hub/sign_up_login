import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget { // Stateless widget is a widget that describes part of the user interface by
                                          // building a constellation of other widgets that describe the user interface more concretely".
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child:Text("Login Page",
        style: TextStyle(
          fontSize: 40,
          color: Colors.blue,
          fontWeight: FontWeight.bold,
         ),
         ),
       ),
    );
  }
}