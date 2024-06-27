import 'package:bookly_app/features/home_feature/widgets/custom_app_bar.dart';
import 'package:bookly_app/features/home_feature/widgets/custom_home_list_view.dart';
import 'package:bookly_app/features/home_feature/widgets/title_home_view.dart';
import 'package:flutter/material.dart';


class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          CustomHomeListView(),
          TitleHomeView(),
        ],
      ),
    );
  }
}
