import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
            title: Text('I Am Rich'),
        backgroundColor: Colors.orangeAccent
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Image(
           // image: AssetImage('images/ruby.png'),  //image from device
           image: NetworkImage('http://worldcommoditytraders.com/wp-content/uploads/2013/03/Red-Ruby.jpg'),   //image from internet
          ),
        ) ,
      )
    ),
  );
}
