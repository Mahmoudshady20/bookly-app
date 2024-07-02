import 'package:bookly_app/features/home_feature/presentation/widgets/custom_app_bar.dart';
import 'package:bookly_app/features/home_feature/presentation/widgets/custom_best_seller_list_view.dart';
import 'package:bookly_app/features/home_feature/presentation/widgets/custom_home_list_view.dart';
import 'package:bookly_app/features/home_feature/presentation/widgets/title_home_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomAppBar(),
                CustomHomeListView(),
                TitleHomeView(),
              ],
            ),
          ),
          SliverFillRemaining(
            child: CustomBestSellerListView(),
          )
        ],
      ),
    );
  }
}
