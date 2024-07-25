import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IMPLEMENTASI FLUTTER'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'NIM : 2207411020',
              style: TextStyle(fontSize: 24),
            ),
            Text(
              'NAMA : RIO ADITYA MUKTI',
              style: TextStyle(fontSize: 24),
            ),
            Text(
              'KELAS : TI-4A',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
