import 'package:flutter/material.dart';

class HelloScreen extends StatelessWidget {
  const HelloScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Flutter",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              )),
          actions: [
            Icon(
              Icons.settings,
              color: Colors.white,
            ),
            SizedBox(width: 40)
          ],
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            children: [
              Text("Hello World"),
              OutlinedButton(onPressed: () {
                Navigator.pop(context);
              }, child: Text("Back"))
            ],
          ),
        ),
      ),
    );
  }
}
