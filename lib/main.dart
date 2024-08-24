import 'package:flutter/material.dart';
import 'package:portfolio/configs/theme.dart';
import 'package:portfolio/view/homepage/homepage_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AashishTM',
      theme: darkTheme,
      debugShowCheckedModeBanner: false,
      home: const HomepageView(),
    );
  }
}
