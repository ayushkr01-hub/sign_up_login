import "package:flutter/material.dart";

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
 final int days=3;
 final String name="Ayush";
  @override
  Widget build(BuildContext context) {
    return  Scaffold( 
      appBar: AppBar(
        title: Text(" Flutter First Login App "),
      ),
        body:Center(  
          child:Container(
            child: Text(" Welcome $name on days $days"),
      ),
    ),
     drawer: Drawer(),
    );    
  }
}