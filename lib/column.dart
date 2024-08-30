import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text("Column Demo"),
      ),
      body: Column(
        children: [
          Container(
            child: const Card(
              color: Colors.green,
              child: Center(child: Text('ROW-1')),
            ),
          ),
        ],
      ),
    );
  }
}
