import 'package:aug_app/pages/home_page.dart';
import 'package:aug_app/pages/login_page.dart';
import 'package:aug_app/pages/my_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      // themeMode: ThemeMode.dark,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primaryColor: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/login", // usefor initialRoute that is page
      routes: {
        "/": (context) => MyHome(),
        "/login": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
