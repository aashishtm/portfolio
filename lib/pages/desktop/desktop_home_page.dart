import 'package:flutter/material.dart';
import 'package:portfolio/widgets/appbar/custom_appbar.dart';
import 'package:portfolio/widgets/info/info_section.dart';

class DesktopHomePage extends StatelessWidget {
  const DesktopHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 20,
        ),
        child: Column(
          children: [
            CustomAppbar(),
            SizedBox(
              height: 20,
            ),
            InfoSection(),
          ],
        ),
      ),
    );
  }
}
