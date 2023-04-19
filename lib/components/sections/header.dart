import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(103, 99, 234, 1.0),
              Color.fromRGBO(155, 105, 254, 1.0),
              Color.fromRGBO(195, 107, 255, 1.0),
            ],
          ),
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(10))),
      child: const Padding(
        padding: EdgeInsets.fromLTRB(16.0, 80.0, 16.0, 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text.rich(
                  TextSpan(
                    text: '\$',
                    style: TextStyle(fontSize: 16.0),
                    children: [
                      TextSpan(
                        text: '1000,00',
                        style: TextStyle(
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                  'Balanço disponível',
                  style: TextStyle(fontSize: 16.0),
                ),
                /*Text.rich(
                  TextSpan(
                    text: 'Oie',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    children: [
                      TextSpan(
                        text: ', mundo Flutter',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                ),*/
              ],
            ),
            Icon(
              Icons.account_circle,
              size: 42.0,
            ),
          ],
        ),
      ),
    );
  }
}
