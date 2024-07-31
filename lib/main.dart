import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade50,
        appBar: AppBar(
          backgroundColor: Colors.blue.shade200,
          title: const Text('Dashboard'),
        ),
        body: Container(
          height: 100,
          width: 100,
          color: Color.fromARGB(255, 187, 113, 138),
        )
      ),
    ),
  );
}