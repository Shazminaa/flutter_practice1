import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade200,
          title: const Text('Dashboard'),
        ),
        body: Column(
          children: const [
            Center(
              child: Text('Center Widget'),
            ),
            Text('First Widget'),
            Text('Second Widget'),
            Text('Third Widget'),
            Text('Fourth Widget'),
          ],
        ),
      ),
    ),
  );
}