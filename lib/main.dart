import 'package:flutter/material.dart';
import 'package:gamejam_crud/views/navigation.dart';

void main() => runApp(MyApp());

//Gerenciador de cadastros
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.deepPurple.shade800,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Navigation(),
    );
  }
}
###