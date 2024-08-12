import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class EarningCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 200,
      padding: EdgeInsets.only(top: 25, left: 25, right: 25, bottom: 25),
      decoration: BoxDecoration(
          border: Border.all(),
          color: Color(0xFF242424),
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          Container(
              width: 35,
              decoration:
                  BoxDecoration(color: Colors.white, shape: BoxShape.circle)),
          Text(
            'Upwork',
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          Text('Freepik',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold))
        ],
      ),
    );
  }
}
