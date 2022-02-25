import 'package:flutter/material.dart';
import 'package:joke_app_2/halaman_listjoke.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HalamanListJoke(),
    );
  }
}
