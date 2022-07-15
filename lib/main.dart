import 'package:book_club/screens/login/login.dart';
import 'package:book_club/utils/ourTheme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: OurTheme().buildTheme(),
      routes: {
        // default route 
        '/': (BuildContext context) {
          return const OurLogin();
        },

      },
    );
  }
}
