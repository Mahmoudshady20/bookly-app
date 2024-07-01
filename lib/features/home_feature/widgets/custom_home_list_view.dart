import 'package:bookly_app/core/utils/assets_data.dart';
import 'package:bookly_app/shared/widgets/custom_image.dart';
import 'package:flutter/material.dart';

class CustomHomeListView extends StatelessWidget {
  const CustomHomeListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .27,
      child: ListView.builder(
        itemBuilder: (context, index) => CustomImage(
          imagePath: AssetsData.imagesPath[index],
          padding: 8,
          height: MediaQuery.of(context).size.height * .27,
        ),
        itemCount: AssetsData.imagesPath.length,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
