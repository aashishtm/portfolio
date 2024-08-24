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
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                border: Border.all(
                  width: 1,
                  color: Theme.of(context).colorScheme.primary,
                ),
              ),
              child: Icon(
                icon,
                size: 60,
                color: Theme.of(context).colorScheme.primary,
              ),
            ),
            Text(
              title,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            Text(
              description,
              style: Theme.of(context).textTheme.labelMedium,
            ),
          ],
        ),
      ),
    );
  }
}
