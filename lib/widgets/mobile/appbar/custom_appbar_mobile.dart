import 'package:flutter/material.dart';
import 'package:portfolio/configs/constants.dart';

class CustomAppbarMobile extends StatelessWidget {
  const CustomAppbarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: constantHoriPadding,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "AASHISH T.M.",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ],
      ),
    );
  }
}
