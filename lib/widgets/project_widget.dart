import 'package:flutter/material.dart';

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
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        border: Border.all(
          width: 2,
          style: BorderStyle.solid,
        ),
      ),
      child: Column(
        children: [
          Image.asset(
            imagePath,
            width: 100,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            projectTitle,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          Text(
            projectDesc,
            style: Theme.of(context).textTheme.labelMedium,
          ),
        ],
      ),
    );
  }
}
