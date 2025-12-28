import 'package:flutter/material.dart';
import 'package:inspiration_app_1/home_page.dart';

class InspirationApp extends StatefulWidget {
  const InspirationApp({super.key});

  @override
  State<InspirationApp> createState() => _InspirationAppState();
}

class _InspirationAppState extends State<InspirationApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
