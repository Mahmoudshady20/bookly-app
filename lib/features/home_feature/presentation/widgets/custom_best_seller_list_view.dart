import 'package:bookly_app/core/utils/assets_data.dart';
import 'package:bookly_app/features/home_feature/presentation/widgets/best_seller_list_view_item.dart';
import 'package:flutter/material.dart';

class CustomBestSellerListView extends StatelessWidget {
  const CustomBestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) => BestSellerListViewItem(
        imagePath: AssetsData.imagesPath[index],
      ),
      itemCount: AssetsData.imagesPath.length,
    ));
  }
}
