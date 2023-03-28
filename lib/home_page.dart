import "package:flutter/material.dart";

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
 final int days=1;
 final String name="Ayush";
  @override
  Widget build(BuildContext context) {
    return  Scaffold( // scaffold ak class hai iska use hum desigining ke liye karte hai 
      appBar: AppBar(
        title: Text(" It Work Shop project "),
      ),
        body:Center(  
          child:Container(
            child: Text(" Welcome $name on days $days"),
      ),
    ),
     drawer: Drawer(),  // drawer bna deta hai corner pr 
    );    
  }
}