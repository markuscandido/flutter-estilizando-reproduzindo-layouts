import 'package:flutter/material.dart';
import 'package:mvc_bank/screens/home.dart';
import 'package:mvc_bank/themes/my_theme_factory.dart';

void main() {
  runApp(const MvcBank());
}

class MvcBank extends StatelessWidget {
  const MvcBank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alubank',
      theme: MyThemeFactory.myDarkTheme(),
      home: const HomeScreen(),
    );
  }
}
