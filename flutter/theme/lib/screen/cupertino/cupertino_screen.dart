import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoScreen extends StatelessWidget {
  const CupertinoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text("cupertino theme"),
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 120),
              Text(
                "Hello World",
                style: TextStyle(color: Colors.red),
              ),
              CupertinoButton.filled(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Back"))
            ],
          ),
        ),
      ),
    );
  }
}
