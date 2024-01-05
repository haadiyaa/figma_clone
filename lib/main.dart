import 'package:figma_clone/splashscreen/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:figma_clone/home_screen.dart';

void main(){
  runApp(MyApp());
}
 class MyApp extends StatelessWidget {
   const MyApp({super.key});
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
      title: 'SplashScreen',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
     );
   }
 }