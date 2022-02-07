import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First UI',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("MyApp")
        ),
        body: Container(
          margin: const EdgeInsets.all(50),
          height: 200,
          width: 200,
          alignment: Alignment.topLeft,
          child:const Text('Berita Terbaru'),
        ),
      ),
    );
  }
}