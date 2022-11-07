import 'package:flutter/material.dart';

class CoffeeType extends StatelessWidget {
  // ignore: non_constant_identifier_names
  final String coffeeType;

  CoffeeType({
    required this.coffeeType,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Cappucino',
    );
  }
}
