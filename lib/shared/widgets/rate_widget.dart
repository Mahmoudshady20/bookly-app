import 'package:flutter/material.dart';

class RateWidget extends StatelessWidget {
  const RateWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(
          Icons.star,
          color: Color(0xFFFFDD4F),
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
