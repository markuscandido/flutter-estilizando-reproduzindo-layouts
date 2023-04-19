import 'package:flutter/material.dart';
import 'package:mvc_bank/screens/home.dart';

void main() {
  runApp(const MvcBank());
}

class MvcBank extends StatelessWidget {
  const MvcBank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Alubank',
      home: HomeScreen(),
    );
  }
}
