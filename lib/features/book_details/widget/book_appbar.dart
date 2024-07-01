import 'package:flutter/material.dart';

class BookAppbar extends StatelessWidget {
  const BookAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: const Icon(Icons.close_sharp),),
          const Icon(Icons.shopping_cart_outlined)
        ],
      ),
    );
  }
}
