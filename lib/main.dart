import 'package:flutter/material.dart';
import 'package:sign_up_login/home_page.dart';

void main(){
  runApp( Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days=1;
    String name="Ayush";
 /*   double pi=3.14;
    num temp =30.2;
    var day="Tuesday"; // var automatic data type decide kr deta hai 
    const pI=3.14;    // jo value kabhi change nhi hogi 
    final */         // me agr koi list hai to hum uske under modification kr skte hai 
    return MaterialApp(
      home:HomePage(),
    );
  
  }
}