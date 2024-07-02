import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  const CustomImage({super.key,required this.imagePath,required this.height,required this.padding,required this.raduis});
  final String imagePath;
  final double height;
  final double padding;
  final double raduis;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: padding),
      child: SizedBox(
        height: height,
        child: AspectRatio(
          aspectRatio: 1.35/2,
          child: Container(
            decoration:  BoxDecoration(
              borderRadius: BorderRadius.circular(raduis),
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
