import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class EarningCard extends StatelessWidget {
  final String title;
  final Color color;
  final String amount;
  final String initial;

  EarningCard({
    required this.title,
    required this.amount,
    required this.color,
    required this.initial,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      padding: EdgeInsets.only(top: 25, left: 25, right: 25, bottom: 25),
      decoration: BoxDecoration(
          border: Border.all(),
          color: Color(0xFF242424),
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          Container(
              width: 30,
              height: 30,
              child: Center(
                  child: Text(initial,
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold))),
              decoration:
                  BoxDecoration(color: Colors.white, shape: BoxShape.circle)),
          Spacer(),
          Text(
            title,
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          Text(amount,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold))
        ],
      ),
    );
  }
}
