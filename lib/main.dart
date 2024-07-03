import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quiz1/pages/count.dart';
import 'package:quiz1/pages/startpage.dart';
import 'package:firebase_core/firebase_core.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: CountPage(),
      ),
    );
  }
}
