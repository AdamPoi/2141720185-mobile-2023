import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("Nama saya Adam, sedang belajar Pemrograman Mobile",
        style: TextStyle(color: Colors.lightBlue, fontSize: 20),
        textAlign: TextAlign.center);
  }
}
