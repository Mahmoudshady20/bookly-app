import 'package:bookly_app/core/utils/assets_data.dart';
import 'package:bookly_app/shared/widgets/custom_image.dart';
import 'package:flutter/material.dart';

class CustomBookListView extends StatelessWidget {
  const CustomBookListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .18,
      child: ListView.builder(
        itemBuilder: (context, index) => CustomImage(
          imagePath: AssetsData.imagesPath[index],
          padding: 4,
          height: MediaQuery.of(context).size.height * .16,
          raduis: 18,
        ),
        itemCount: AssetsData.imagesPath.length,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
