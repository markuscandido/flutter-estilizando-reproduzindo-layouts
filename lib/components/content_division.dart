import 'package:flutter/material.dart';
import 'package:mvc_bank/themes/my_theme_colors.dart';

class ContentDivision extends StatelessWidget {
  const ContentDivision({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1,
      decoration: BoxDecoration(
        border: Border.all(
          color: MyThemeColors.division,
        ),
      ),
    );
  }
}
