import 'package:flutter/material.dart';
import 'package:i_am_rich/constants/colors/colors.dart';
import 'package:i_am_rich/constants/text_style/text_style.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bodyColor,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: AppColors.appBarColor,
        title: const Text(
          "Тапшырма 02",
          style: TextStyles.text15Black,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "PhotoShop",
              style: TextStyles.text40Bllue,
            ),
            Text(
              "PhotoShop",
              style: TextStyles.text40Red,
            ),
            CircleAvatar(
              radius: 80.0,
              backgroundImage: AssetImage('assets/images/images.png'),
            )
          ],
        ),
      ),
    );
  }
}
