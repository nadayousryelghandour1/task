import 'package:flutter/material.dart';
import 'package:flutter_application/day5.dart';
// import 'dart:ui';
void main() {
  //stander 
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
Widget build (BuildContext context){
  return  MaterialApp(

    debugShowCheckedModeBanner: false,
    home: Day5()
        
      ) ;
  }
}