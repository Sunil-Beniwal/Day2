import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child:  Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                  Text("TO"),
                  Text("The President"),
                  Text("United States"),
                ]
                ),
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   mainAxisAlignment: MainAxisAlignment.end,
                   children: [

                  Text("From"),
                  Text("Sunil"),
                  Text("LPU"),
                ]
                ),
              ],
            ), 
              width: 350,
              margin: EdgeInsets.symmetric(horizontal: 10),
              height: 350,
              
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(30),
                border: Border.all(color: Colors.orange, width: 2),
              )
            ),
      ),
    ),
  ));
}
