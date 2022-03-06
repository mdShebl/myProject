import 'package:flutter/material.dart';
import 'package:udamyflut/testFlutter.dart';
import 'home_screen.dart';
import 'TeFoMY.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false ,
     home: Tflut(), //Home_2nd(),  /* HomeScreen(),*/
    // Tflut(),
   );
  }
}


