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
        body: Center(
          child: Container(
          height: 300,
          width: 300,
          color: Color.fromARGB(255, 187, 113, 138),
          child: Center(
            child: Text('Hey its my first app'),
          ),
          )
          
        )
      ),
    ),
  );
}