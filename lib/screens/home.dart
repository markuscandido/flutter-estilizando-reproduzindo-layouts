import 'package:flutter/material.dart';
import 'package:mvc_bank/components/box_card.dart';
import 'package:mvc_bank/components/sections/header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Header(),
          BoxCard(boxContent: Text('Hello World')),
        ],
      ),
    );
  }
}
