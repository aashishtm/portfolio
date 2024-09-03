import 'package:flutter/material.dart';
import 'package:portfolio/configs/assets_path.dart';
import 'package:portfolio/widgets/buttons/primary_button.dart';

class InfoSection extends StatelessWidget {
  const InfoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 0.08),
      child: ConstrainedBox(
        constraints: const BoxConstraints(
          minHeight: 300,
          maxHeight: 800,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
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
              child: Image.asset(
                ImagePath.profile,
                width: 800,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
