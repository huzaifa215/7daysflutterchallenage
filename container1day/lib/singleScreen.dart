import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SingleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "Contact us",
          style: TextStyle(color: Colors.deepOrange,
          fontWeight: FontWeight.w500),
        )),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            size: 15,
            color: Colors.deepOrange,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
              child: Image.asset(
            'images/contactus2.jpg',
            height: 200,
          )),
          SizedBox(
            height: 20,
          ),
          Text(
            "Have any issue pr Query \n Feel Free to contact me ",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 15,
              height: 1.5,
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(7.0),
                child: Container(
                  height: 100,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        blurRadius: 20,
                        offset: Offset(0,10),
                      )
                    ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.alternate_email,
                        size: 40,
                        color: Colors.orange,
                      ),
                      Text(
                        "Email me at this gmail",
                        style: TextStyle(
                          color: Colors.orange,
                        ),
                      ),
                      Text(
                        "hu75495@gmail.com",
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(7.0),
                child: Container(
                  height: 100,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 20,
                          offset: Offset(0,10),
                        )
                      ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.phone,
                        size: 40,
                        color: Colors.orange,
                      ),
                      Text(
                        "Call us",
                        style: TextStyle(
                          color: Colors.orange,
                        ),
                      ),
                      Text(
                        "032335484",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(7.0),
                child: Container(
                  height: 100,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 20,
                          offset: Offset(0,10),
                        )
                      ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.alternate_email,
                        size: 40,
                        color: Colors.orange,
                      ),
                      Text(
                        "Email me at this gmail",
                        style: TextStyle(
                          color: Colors.orange,
                        ),
                      ),
                      Text(
                        "hu75495@gmail.com",
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(7.0),
                child: Container(
                  height: 100,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 20,
                          offset: Offset(0,10),
                        )
                      ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.phone,
                        size: 40,
                        color: Colors.orange,
                      ),
                      Text(
                        "Call us",
                        style: TextStyle(
                          color: Colors.orange,
                        ),
                      ),
                      Text(
                        "032335484",
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
