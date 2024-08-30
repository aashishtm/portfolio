import 'package:flutter/material.dart';
import 'package:portfolio/widgets/footer.dart';
import 'package:portfolio/widgets/mobile/appbar/custom_appbar_mobile.dart';
import 'package:portfolio/widgets/mobile/info/info_section.dart';
import 'package:portfolio/widgets/mobile/projects/projects.dart';
import 'package:portfolio/widgets/mobile/skills/skills_section.dart';

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          CustomAppbarMobile(),
          MobileInfoSection(),
          SizedBox(
            height: 20,
          ),
          MobileMySkillsSection(),
          SizedBox(
            height: 20,
          ),
          MobileProjectSection(),
          SizedBox(
            height: 20,
          ),
          Footer(),
        ],
      ),
    );
  }
}
