import 'package:flutter/material.dart';
import 'package:flutter_week15/column.dart';
import 'package:flutter_week15/statefull.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: StatefulDemo(),
      home: ColumnDemo(),
    );
  }
}
