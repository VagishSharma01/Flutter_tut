import 'package:flutter/material.dart';
    
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    int days = 30;
    String name = "Vagish";
    double pi = 3.14;
    bool ismale = true;
    num temp = 30;
    var day = "tuesday";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
    