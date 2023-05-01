import 'package:flutter/material.dart';
import 'package:mvc_bank/components/sections/header.dart';
import 'package:mvc_bank/components/sections/recent_activity.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Header(),
          RecentActivity(),
        ],
      ),
    );
  }
}
