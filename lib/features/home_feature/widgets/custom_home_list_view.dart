import 'package:bookly_app/core/utils/assets_data.dart';
import 'package:bookly_app/features/home_feature/widgets/list_view_item.dart';
import 'package:flutter/material.dart';

class CustomHomeListView extends StatelessWidget {
  const CustomHomeListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height *.27,
      child: ListView.builder(
          itemBuilder:(context, index) =>  CustomListViewItem(imagePath: AssetsData.imagesPath[index]),
        itemCount: AssetsData.imagesPath.length,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}