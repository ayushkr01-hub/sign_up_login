import 'package:flutter/material.dart';
import 'package:sign_up_login/pages/Login_page.dart';
import 'package:sign_up_login/pages/home_page.dart';

void main(){
  runApp( Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) { // context location btata hai jaise material app kaha pr hai 
    return MaterialApp(                   // home page kaha pr hai tree me 
      // home:HomePage(), -->check line 20
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch:Colors.green),   // primarySwatch is not a Color . 
                                                       //It's MaterialColor . Which means it's different shades of a color a material app will use.
                                                      // primaryColor is one of those shades.
    darkTheme: ThemeData(            // darkTheme takes Themedata
     primarySwatch: Colors.pink,  // when we change the color pink to other it reflect change in the app
    ),
    routes:{  // yah map leta hai -->   Type: Map<String, Widget Function(BuildContext)>
       "/":(context)=>LoginPage(),
       //  "/": (context)=>HomePage(),   // error dega kyui iske pahle hum Homepage() bna chuke hai   ----------> when we specify "/" iska matlb hi home routes hota hai 
                                  // agr hum kisi ak ko bhi comment out kr de to app chlega  
       "/home": (context)=>HomePage(),                          
       "/login": (context) =>LoginPage(),   //-------------> add Login_page.dart here
       // by default jo "/" pr chlta hai oo  app me dikhta hai
       // agr hum HomePage() ke jgh LoginPage() kr de to login page dikhega app pr             
    },    
     //  Note : initialRoute:"/home",  ---------> to "/" ke jhg "/home" khulega                         
    );
  
  }
}