import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 180,
      padding: EdgeInsets.only(top: 25, left: 25, right: 25, bottom: 25),
      decoration: BoxDecoration(
          border: Border.all(),
          color: Color(0xFF242424),
          borderRadius: BorderRadius.circular(10)),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const Text(
          'Total Balance',
          style: TextStyle(
            fontSize: 16,
            color: Colors.white,
          ),
        ),
        const Text(
          '\$25,000.40',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        const Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const Text(
              'My Wallet',
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(width: 10),
            Container(
              width: 35,
              decoration:
                  BoxDecoration(color: Colors.white, shape: BoxShape.circle),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_forward),
                iconSize: 20,
              ),
            ),
          ],
        )
      ]),
    );
  }
}
