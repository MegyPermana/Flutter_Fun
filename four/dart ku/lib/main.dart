import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Apps"),
        ),
        body: Center(
<<<<<<< Updated upstream
          child: Text("My name flutter"),
=======
          child: Text("Apa Kabar"),
>>>>>>> Stashed changes
        ),
      ), 
    );
  }
}