import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.deepOrange,
            title: Text("I Am Poor"),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/poor.png'),
            ),
          ),
        ),
      ),
    );
