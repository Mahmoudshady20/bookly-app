import 'package:bookly_app/features/book_details/widget/book_appbar.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            BookAppbar(),
          ],
        ),
      ),
    );
  }
}
