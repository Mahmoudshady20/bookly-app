import 'package:flutter/material.dart';

class BookPriceWidget extends StatelessWidget {
  const BookPriceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.07,
          width: MediaQuery.of(context).size.width * 0.45,
          margin: EdgeInsets.only(
            top: 25,
            left: MediaQuery.of(context).size.width * 0.04,
          ),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(28),
              bottomLeft: Radius.circular(28),
            ),
            color: Colors.white,
          ),
          child: Center(
            child: Text(
              '19,99',
              style: Theme.of(context)
                  .textTheme
                  .titleMedium
                  ?.copyWith(color: Colors.black),
            ),
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height * 0.07,
          width: MediaQuery.of(context).size.width * 0.45,
          margin: EdgeInsets.only(
            top: 25,
            right: MediaQuery.of(context).size.width * 0.04,
          ),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(28),
              bottomRight: Radius.circular(28),
            ),
            color: Color(0xFFEF8262),
          ),
          child: Center(
            child: Text(
              'Free preview',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
        ),
      ],
    );
  }
}
