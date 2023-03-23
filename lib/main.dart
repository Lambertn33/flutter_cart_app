import 'package:flutter/material.dart';
import 'package:shop_app/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  final title = 'Welcome';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple, fontFamily: 'Poppins'),
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        appBar: AppBar(
          title: Text(title),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: const HomePage(),
        ),
      ),
    );
  }
}
