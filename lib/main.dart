import 'package:flutter/material.dart';
import 'home_screen.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.light(),
    title: "Activity 5",
    home: const HomeScreen(),
  ));
}