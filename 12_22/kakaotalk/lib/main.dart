import 'package:flutter/material.dart';
import 'package:kakaotalk/pages/chatingLisgPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(colorScheme: ColorScheme.dark()),
      home: ChatingListPage(),
    );
  }
}
