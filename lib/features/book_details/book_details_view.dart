import 'package:bookly_app/features/book_details/widget/book_details_view_body.dart';
import 'package:flutter/material.dart';

class BookDetailsView extends StatelessWidget {
  static const String routeName = 'book_details';
  const BookDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const BookDetailsViewBody();
  }
}
