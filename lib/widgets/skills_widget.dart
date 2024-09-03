import 'package:flutter/material.dart';

class SkillsWidget extends StatelessWidget {
  final IconData icon;
  final String title;
  final String description;
  const SkillsWidget(
      {super.key,
      required this.icon,
      required this.title,
      required this.description});

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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    icon,
                    size: 50,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                  Text(
                    title,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),
              Divider(
                height: 20,
                thickness: 1,
                indent: 0,
                endIndent: 0,
                color: Theme.of(context).colorScheme.primary,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                description,
                style: Theme.of(context).textTheme.labelMedium,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
