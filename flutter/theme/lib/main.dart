import 'package:flutter/material.dart';
import 'package:theme/screen/cupertino/cupertino_screen.dart';
import 'package:theme/screen/hello/hello_screen.dart';
import 'package:theme/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Theme Sample",
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.indigo
        ),
        useMaterial3: true,
      ),
      initialRoute: '/home',
      routes: {
        '/home': (context) => const HomeScreen(),
        '/hello': (context) => const HelloScreen(),
        '/cupertino': (context) => const CupertinoScreen(),
      },
    );
  }
}
