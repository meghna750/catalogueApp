import 'package:flutter/material.dart';

class HomePgae extends StatelessWidget {
  const HomePgae({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String s = "meghna";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome $days $s"),
      )),
      drawer: Drawer(),
    );
  }
}
