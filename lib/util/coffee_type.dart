// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CoffeeType extends StatelessWidget {
  // ignore: non_constant_identifier_names
  final String coffeeType;

  CoffeeType({
    required this.coffeeType,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25),
      child: Text(
        coffeeType,
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
