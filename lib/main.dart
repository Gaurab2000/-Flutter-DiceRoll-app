import 'package:flutter/material.dart';
import 'package:flutter_course/gradient_container.dart';
void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer( Color.fromARGB(255, 3, 100, 179), Color.fromARGB(255, 117, 173, 218),
         ),
       
        ),
      )
  );

  
}

