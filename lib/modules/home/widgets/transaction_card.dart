import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class transactionCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.grey[350],
        width: 300,
        height: 100,
        child: Row(children: [
          Container(
            width: 25,
            decoration: BoxDecoration(shape: BoxShape.circle),
          ),
          Column(
            children: [
              Text('Adobe Illustrator'),
              Text('Subscription Fee'),
            ],
          ),
          Spacer(),
          Text('- \$32')
        ]));
  }
}
