import 'package:flutter/material.dart';
import 'package:portfolio/configs/assets_path.dart';
import 'package:portfolio/widgets/buttons/primary_button.dart';

class MobileInfoSection extends StatelessWidget {
  const MobileInfoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Column(
        children: [
          Image.asset(
            ImagePath.profile,
            width: 400,
          ),
          Column(
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
        ],
      ),
    );
  }
}
