import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Column(
          children: [
            OutlinedButton(onPressed: () {
              Navigator.pushNamed(context, '/hello');
            }, child: Text("hello")),
            OutlinedButton(onPressed: () {
              Navigator.pushNamed(context, '/cupertino');
            }, child: Text("cupertino"))
          ],
        ),
      ),
    );
  }
}
