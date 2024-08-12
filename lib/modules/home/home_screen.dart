import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:get_payin/modules/home/widgets/custom_container.dart';
import 'package:get_payin/modules/home/widgets/earnings_card.dart';
import 'package:get_payin/modules/home/widgets/income_outcome_countainer.dart';
import 'home_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('GetPayin'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CustomContainer(),
              SizedBox(height: 20),
              IncomeOutcomeContainer(),
              SizedBox(height: 30),
              Row(
                children: [
                  Text(
                    'Earnings',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'See All',
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold),
                      ))
                ],
              ),
              EarningCard(),
              Row(
                children: [
                  Text(
                    'Transactions',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'See All',
                        style: TextStyle(
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold),
                      )),
                  Text('Today'),
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
