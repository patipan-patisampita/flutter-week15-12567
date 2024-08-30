import 'package:flutter/material.dart';
import 'package:flutter_week15/list_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: StatefulDemo(),
      // home: ColumnDemo(),
      // home: RowsDemo(),
      home: ListViewDemo(),
    );
  }
}
