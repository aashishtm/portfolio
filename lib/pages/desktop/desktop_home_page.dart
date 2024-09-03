import 'package:flutter/material.dart';
import 'package:portfolio/widgets/desktop/appbar/custom_appbar.dart';
import 'package:portfolio/widgets/desktop/info/info_section.dart';
import 'package:portfolio/widgets/projects/projects.dart';
import 'package:portfolio/widgets/skills/skills_section.dart';
import 'package:portfolio/widgets/footer.dart';

class DesktopHomePage extends StatelessWidget {
  const DesktopHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const CustomAppbar(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 100),
              child: Divider(
                height: 20,
                thickness: 3,
                color: Theme.of(context).colorScheme.primary,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const InfoSection(),
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
      ),
    );
  }
}
