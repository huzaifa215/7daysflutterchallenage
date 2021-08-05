import 'package:container1day/secondScreen.dart';
import 'package:container1day/textStyleWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TextStyleWidget()//MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 1 "),
      ),
      // body:
      body:Column(
        children: [
          Padding(
            padding: EdgeInsets.all(23),
            child: Text("A Widget cn be anything like image and container etc",style: TextStyle(
              fontSize: 24,
            ),
            ),
          ),
          SizedBox(height: 20,),
          Hero(// keh ap ne jis widget pe animation dene he usko hero tag dena or us se dosare widget tk aninmation ke lia os dosare widget ko same animaton tag dena
            tag: 'tag',

            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Container(
                height: 300,
                width: 300,
                alignment: Alignment.center,
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
          ),
          SizedBox(height: 50,),
          RaisedButton(onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },child: Text("Second Section"),color: Colors.lightBlue,)
        ],
      )
    );
  }
}
