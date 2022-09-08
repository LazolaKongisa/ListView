import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("ListView in Flutter"),

      ),
      body: Column(
        children: [
          Container(
            height: 200,
            child: ListView(
              scrollDirection: Axis.vertical,
              padding: EdgeInsets.all(8),

              children: [
                Text(
                  "Peter",
                  style:TextStyle(fontSize: 20, color: Colors.blue),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Paul",
                  style: TextStyle(fontSize: 20,color: Colors.blue),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "John",
                  style: TextStyle(fontSize: 20,color: Colors.blue),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Peter",
                  style:TextStyle(fontSize: 20, color: Colors.blue),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Paul",
                  style: TextStyle(fontSize: 20,color: Colors.blue),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "John",
                  style: TextStyle(fontSize: 20,color: Colors.blue),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Peter",
                  style:TextStyle(fontSize: 20, color: Colors.blue),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Paul",
                  style: TextStyle(fontSize: 20,color: Colors.blue),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "John",
                  style: TextStyle(fontSize: 20,color: Colors.blue),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Peter",
                  style:TextStyle(fontSize: 20, color: Colors.blue),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Paul",
                  style: TextStyle(fontSize: 20,color: Colors.blue),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "John",
                  style: TextStyle(fontSize: 20,color: Colors.blue),
                ),
                SizedBox(
                  height: 20,
                ),



              ]
            )
          ),
          

        ]
      )
    )
  ));
}



