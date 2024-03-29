import 'package:flutter/material.dart';
import 'app/pages/home.dart';
void main() {
  runApp(Principal());
}

class Principal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.black,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: 'Times New Roman'
          ), 
        ),
        textTheme: const TextTheme(
          bodyMedium: TextStyle(
            color: Colors.black,
            fontFamily: 'Times New Roman'
          )
        )
      ),
      routes: {
        '/principal':(context) => Principal(),
        '/home': (context) => Home(),
      },
      initialRoute: '/home',
    );
  }
}
