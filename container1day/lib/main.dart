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
      home: MyHomePage(title: 'Flutter Demo Home Page'),
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
      body:Container(
        height:20,
        width: 20,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          // color: Colors.deepOrange,
         gradient: LinearGradient(
           colors: [
           Colors.orange,
           Colors.deepOrange,
           ],
         ),
         boxShadow: [
           BoxShadow(
             spreadRadius: 10,
             blurRadius: 20,
             color: Colors.grey,
             offset: Offset(0,5),
           ),
         ]
        ),
        child: Text("Hello World"),
      ),
    );
  }
}
