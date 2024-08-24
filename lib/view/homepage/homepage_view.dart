import 'package:flutter/material.dart';
import 'package:portfolio/pages/desktop/desktop_home_page.dart';
import 'package:portfolio/pages/mobile/mobile_home-page.dart';
import 'package:portfolio/widgets/responsive_layout.dart';

class HomepageView extends StatelessWidget {
  const HomepageView({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutWidget(
      mobile: MobileHomePage(),
      desktop: DesktopHomePage(),
    );
  }
}
