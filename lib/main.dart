import 'package:flutter/material.dart';
import 'package:meditation_ui_app/screens/home_screen.dart';


void main()=>runApp(MyApp());



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meditation Ui',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Avenir'
      ),
      home: HomeScreen(),
    );
  }
}
