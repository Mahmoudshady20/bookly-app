import 'package:flutter/material.dart';

class RateWidget extends StatelessWidget {
  const RateWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          Icons.star,
          color: Colors.orangeAccent,
        ),
        Text(
          '4,9',
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
            fontSize: 18,
          ),
        )
      ],
    );
  }
}
