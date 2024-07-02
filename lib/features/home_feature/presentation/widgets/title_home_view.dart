import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TitleHomeView extends StatelessWidget {
  const TitleHomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 50,
          ),
          Text(
            'Best Seller',
            style: GoogleFonts.montserrat(textStyle: Theme.of(context).textTheme.titleMedium),
          )
        ],
      ),
    );
  }
}
