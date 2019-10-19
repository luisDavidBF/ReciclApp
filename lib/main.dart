import 'package:flutter/material.dart';
import 'loginPage.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'ReciclApp',
      theme: ThemeData(
        dividerColor: Colors.grey,
        primarySwatch: Colors.blue,
          buttonTheme: ButtonThemeData(height: 40),
          textTheme: TextTheme(
            subhead: TextStyle(
              fontSize: 18
            ),
          button: TextStyle(
          fontSize: 16,
          color: Colors.white
      )
      )
      ),

      home: LoginPage(),
    );
  }
}
