import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade200,
          title: const Text('Dashboard', style: TextStyle(fontSize: 28, fontFamily: 'Pacifico'),),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Its my First App', style: TextStyle(fontSize: 40,decoration: TextDecoration.underline, fontFamily: 'Pacifico'),),
             const SizedBox(
              height: 40,
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 223, 118, 153),
              child: const Center(
                child: Text('Container'),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 154, 84, 107),
              child: const Center(
                child: Text('Container'),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 112, 35, 61),
              child: const Center(
                child: Text('Container'),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
          ],
        ),
      ),
    ),
  );
}