import 'package:flutter/material.dart';
class SecondScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Text("Second Screen"),
      ),
      body: Column(
        children: [
          Hero(
            tag: 'tag',// same tag as the perivious widget keh wo us wedgit se is wodget tk animate kare ga
            child: Container(
              height: 500,
             // width: 300,
              //alignment: Alignment.center,
              decoration: BoxDecoration(
                //borderRadius: BorderRadius.circular(30),
                  gradient: LinearGradient(
                      colors: [
                        Colors.lightBlue,
                        Colors.blue
                      ]
                  )
              ),
            ),
          ),
        ],
      ),
    );
  }
}
