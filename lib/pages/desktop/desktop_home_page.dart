import 'package:flutter/material.dart';
import 'package:portfolio/widgets/desktop/appbar/custom_appbar.dart';
import 'package:portfolio/widgets/desktop/info/info_section.dart';
import 'package:portfolio/widgets/desktop/projects/projects.dart';
import 'package:portfolio/widgets/desktop/skills/skills_section.dart';
import 'package:portfolio/widgets/footer.dart';

class DesktopHomePage extends StatelessWidget {
  const DesktopHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomAppbar(),
            SizedBox(
              height: 20,
            ),
            InfoSection(),
            SizedBox(
              height: 20,
            ),
            SkillsSection(),
            SizedBox(
              height: 20,
            ),
            DesktopProjectsSection(),
            SizedBox(
              height: 20,
            ),
            Footer(),
          ],
        ),
      ),
    );
  }
}
