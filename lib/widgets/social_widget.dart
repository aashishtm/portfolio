import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      spacing: 10,
      children: [
        IconButton(
          onPressed: () {},
          icon: FaIcon(
            FontAwesomeIcons.linkedin,
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const FaIcon(FontAwesomeIcons.facebook),
          color: Theme.of(context).colorScheme.primary,
        ),
        IconButton(
          onPressed: () {},
          icon: const FaIcon(FontAwesomeIcons.instagram),
          color: Theme.of(context).colorScheme.primary,
        ),
        IconButton(
          onPressed: () {},
          icon: const FaIcon(FontAwesomeIcons.github),
          color: Theme.of(context).colorScheme.primary,
        )
      ],
    );
  }
}
