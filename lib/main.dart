import 'package:flutter/material.dart';
import 'package:flutter_catelog/pages/login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light, //dark or light
      ),
      initialRoute: "/home",
      routes: {
        "/": (contex) => LoginPage(),
        "/login": (contex) => LoginPage(),
        "/home": (contex) => HomePage(),
      },
    );
  }
}
