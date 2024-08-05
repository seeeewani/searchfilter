import 'package:flutter/material.dart';
import 'package:search_filter/pages/search_filter.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.green[800]),
      home: const SearchFilterScreen(),
    );
  }
}
