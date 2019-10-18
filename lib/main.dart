import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ReciclApp',
      theme: ThemeData(
        primaryColor: Colors.greenAccent
      ),
      home: Scaffold(
        appBar: AppBar(

          title: Text('Reciclapp'),
        ),
        body: Center(
          child: Text('ZorraLinezzz'),
        ),
      ),
    );
  }
}
