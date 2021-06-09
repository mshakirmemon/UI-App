import 'package:flutter/material.dart';
import 'package:shakir/home.dart';
import 'package:shakir/new.dart';
import 'package:shakir/ul.dart';


void main() {
  runApp(MyApp());
  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(     
      debugShowCheckedModeBanner: false, 
      
      home: Scaffold(
        body: 
            Home()),
        
           
        
      );
    } 
  }