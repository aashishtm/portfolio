import 'package:flutter/material.dart';
import 'package:portfolio/widgets/projects/projects.dart';
import 'package:portfolio/widgets/skills/skills_section.dart';
import 'package:portfolio/widgets/footer.dart';
import 'package:portfolio/widgets/mobile/appbar/custom_appbar_mobile.dart';
import 'package:portfolio/widgets/mobile/info/info_section.dart';

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const CustomAppbarMobile(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100),
            child: Divider(
              height: 20,
              thickness: 3,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
          const MobileInfoSection(),
          const SizedBox(
            height: 20,
          ),
          const SkillsSection(),
          const SizedBox(
            height: 20,
          ),
          const ProjectsSection(),
          const SizedBox(
            height: 20,
          ),
          const Footer(),
        ],
      ),
    );
  }
}
