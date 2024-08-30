import 'package:flutter/material.dart';

class ListViewBuilderDemo extends StatelessWidget {
  const ListViewBuilderDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text("ListViewBuildert Demo"),
      ),
      body: Center(
        child: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: 5,
          itemBuilder: (context, index) {
            return Container(
              height: 50,
              color: Colors.amber[600],
              child: const Center(child: Text('ListViewBuilder')),
            );
          },
          
        ),
      ),
    );
  }
}
