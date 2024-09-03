import 'package:flutter/material.dart';
import 'package:portfolio/configs/constants.dart';
import 'package:portfolio/widgets/skills_widget.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: constantHoriPadding, vertical: constantVertPadding),
        child: const Column(
          children: [
            Text(
              "My Skills",
              style: TextStyle(),
            ),
            SizedBox(
              height: 20,
            ),
            Wrap(
              spacing: 10,
              runSpacing: 10,
              children: [
                SkillsWidget(
                  icon: Icons.supervised_user_circle,
                  title: "Web Development",
                  description:
                      "I am a skilled web developer with expertise in HTML, CSS, and JavaScript, specializing in responsive design. I work with front-end frameworks like React and Angular, and have experience in back-end development with Node.js and Express. I'm also proficient in database management using MongoDB and MySQL, and familiar with version control through Git.",
                ),
                SkillsWidget(
                  icon: Icons.supervised_user_circle,
                  title: "Web Development",
                  description:
                      "I am a skilled web developer with expertise in HTML, CSS, and JavaScript, specializing in responsive design. I work with front-end frameworks like React and Angular, and have experience in back-end development with Node.js and Express. I'm also proficient in database management using MongoDB and MySQL, and familiar with version control through Git.",
                ),
                SkillsWidget(
                  icon: Icons.supervised_user_circle,
                  title: "Web Development",
                  description:
                      "I am a skilled web developer with expertise in HTML, CSS, and JavaScript, specializing in responsive design. I work with front-end frameworks like React and Angular, and have experience in back-end development with Node.js and Express. I'm also proficient in database management using MongoDB and MySQL, and familiar with version control through Git.",
                ),
                SkillsWidget(
                  icon: Icons.supervised_user_circle,
                  title: "Web Development",
                  description:
                      "I am a skilled web developer with expertise in HTML, CSS, and JavaScript, specializing in responsive design. I work with front-end frameworks like React and Angular, and have experience in back-end development with Node.js and Express. I'm also proficient in database management using MongoDB and MySQL, and familiar with version control through Git.",
                ),
                SkillsWidget(
                  icon: Icons.supervised_user_circle,
                  title: "Web Development",
                  description:
                      "I am a skilled web developer with expertise in HTML, CSS, and JavaScript, specializing in responsive design. I work with front-end frameworks like React and Angular, and have experience in back-end development with Node.js and Express. I'm also proficient in database management using MongoDB and MySQL, and familiar with version control through Git.",
                ),
                SkillsWidget(
                  icon: Icons.supervised_user_circle,
                  title: "Web Development",
                  description:
                      "I am a skilled web developer with expertise in HTML, CSS, and JavaScript, specializing in responsive design. I work with front-end frameworks like React and Angular, and have experience in back-end development with Node.js and Express. I'm also proficient in database management using MongoDB and MySQL, and familiar with version control through Git.",
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
