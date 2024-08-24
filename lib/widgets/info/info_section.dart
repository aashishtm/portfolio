import 'package:flutter/material.dart';
import 'package:portfolio/configs/assets_path.dart';
import 'package:portfolio/widgets/buttons/primary_button.dart';

class InfoSection extends StatelessWidget {
  const InfoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 100),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hi, I'm Aashish Thapa Magar",
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  "Tech Enthusiast, Developer and Your IT GUY",
                  style: Theme.of(context).textTheme.labelMedium,
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    PrimaryButton(
                      btnName: "Get Connected.",
                      onTap: () => {},
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    PrimaryButton(
                      btnName: "Download CV.",
                      onTap: () => {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.asset(
                  ImagePath.profile,
                  width: 400,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
