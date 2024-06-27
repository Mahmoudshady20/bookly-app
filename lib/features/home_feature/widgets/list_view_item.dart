import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key,required this.imagePath});
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:  8.0),
      child: SizedBox(
        height: MediaQuery.of(context).size.height *.27,
        child: AspectRatio(
          aspectRatio: 1.35/2,
          child: Container(
            decoration:  BoxDecoration(
              borderRadius: BorderRadius.circular(22),
              image: DecorationImage(
                image: AssetImage(
                  imagePath
                ),
                fit: BoxFit.fill
              )
            ),
          ),
        ),
      ),
    );
  }
}
