import 'package:flutter/material.dart';
import 'package:islami_c6_online/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: HomeScreen.routename,
      routes: {
        HomeScreen.routename : (_)=> HomeScreen(),
      },
    );
  }
}
