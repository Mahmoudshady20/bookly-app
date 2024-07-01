import 'package:bookly_app/core/utils/assets_data.dart';
import 'package:bookly_app/features/book_details/widget/book_appbar.dart';
import 'package:bookly_app/features/book_details/widget/book_price_widget.dart';
import 'package:bookly_app/shared/widgets/custom_image.dart';
import 'package:bookly_app/shared/widgets/rate_widget.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            const BookAppbar(),
            CustomImage(
              imagePath: AssetsData.testImage1,
              height: MediaQuery.of(context).size.height * .3,
              padding: 106,
            ),
            const SizedBox(
              height: 40,
            ),
            Text(
              'The Jungle Book',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Rudyard Kipling',
              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                color: Colors.grey,
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const RateWidget(),
            const BookPriceWidget()
          ],
        ),
      ),
    );
  }
}
