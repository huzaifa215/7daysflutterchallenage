import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Image Widget",
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.indigo.shade700,
      ),
      body: Wrap(
        direction: Axis.horizontal,
        children: [
          Container(
            height: 200,
            width: 200,
            child: Padding(
                padding: EdgeInsets.all(8),
                child: Image.asset(
                    'images/justin-novello-Y14TNvIDllM-unsplash.jpg')),
          ),
          Image.network(
            "https://images.unsplash.com/photo-1627952073979-e40605fd8b17?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=375&q=80",
            loadingBuilder: (context, child, progress) {
              if(progress == null){
                return child;
              }else{
                return LinearProgressIndicator();
              }
            },
          ),
        ],
      ),
    );
  }
}
