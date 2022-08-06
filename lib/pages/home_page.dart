import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int age = 24;
    const num anyNumber = 7;
    var myName = "Ankit";

    return Scaffold(
      appBar: AppBar(
        title: Text("$myName  Abhishek  App"),
      ),
      body: Center(
        child: Container(
          child: Text("\t Welcome to Flutter development.\n"
              " $anyNumber.\n $myName Gond and Abhishek Gond \n"
              "\t This code comes from home_page.dart .\n My age is $age \n"
              "ANKIT GOND"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
