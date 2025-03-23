import 'package:flutter/material.dart';
import 'package:food_pick_app/screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
      ),
      debugShowCheckedModeBanner:false ,
      initialRoute:'/' ,//최초진입화면설정
      routes: {
        '/': (context)=> SplashScreen(),
      },
    );
  }
}