import 'package:flutter/material.dart';
import 'package:portfolio/widgets/appbar/custom_appbar.dart';
import 'package:portfolio/widgets/info/info_section.dart';
import 'package:portfolio/widgets/skills/skills_section.dart';

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
            SkillsSection()
          ],
        ),
      ),
    );
  }
}
