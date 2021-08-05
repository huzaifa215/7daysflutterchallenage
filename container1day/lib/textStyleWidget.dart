import 'package:flutter/material.dart';
class TextStyleWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextStyleWidget"),
      ),
      body:Center(
        child: Text("Hafiz M Huzaifa Khalid ",
        textAlign: TextAlign.center,
        style: TextStyle(
        fontSize: 45,
          fontWeight: FontWeight.w900,
          color: Colors.indigo.shade900,
          height: 1.5,
          backgroundColor: Colors.yellowAccent.shade700,
          letterSpacing: 2,
          shadows: [
            Shadow(
              color: Colors.indigo,
              blurRadius: 50,
              offset: Offset(0,20),
            ),
          ]
        ),
        ),
      )
    );
  }
}
