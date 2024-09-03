import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProjectWidget extends StatelessWidget {
  final String imagePath;
  final String projectTitle;
  final String projectDesc;

  const ProjectWidget(
      {super.key,
      required this.imagePath,
      required this.projectTitle,
      required this.projectDesc});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(minWidth: 150, maxWidth: 400),
      child: Card(
        elevation: 20,
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                imagePath,
                width: double.maxFinite,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                projectTitle,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                projectDesc,
                style: Theme.of(context).textTheme.labelMedium,
              ),
              const SizedBox(
                height: 20,
              ),
              Divider(
                height: 20,
                thickness: 1,
                indent: 0,
                endIndent: 0,
                color: Theme.of(context).colorScheme.primary,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: FaIcon(
                      FontAwesomeIcons.globe,
                      color: Theme.of(context).colorScheme.primary,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: FaIcon(
                      FontAwesomeIcons.github,
                      color: Theme.of(context).colorScheme.primary,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
