import 'package:bookly_app/core/utils/assets_data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height *.27,
      child: AspectRatio(
        aspectRatio: 1.35/2,
        child: Container(
          decoration:  BoxDecoration(
            borderRadius: BorderRadius.circular(22),
            image: const DecorationImage(
              image: AssetImage(
                AssetsData.test1Image
              ),
              fit: BoxFit.fill
            )
          ),
        ),
      ),
    );
  }
}
