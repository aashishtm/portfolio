import 'package:flutter/material.dart';
import 'package:portfolio/widgets/skills_widget.dart';

class MobileMySkillsSection extends StatelessWidget {
  const MobileMySkillsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: const Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "My Skills",
              style: TextStyle(),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: SkillsWidget(
                    icon: Icons.supervised_user_circle,
                    title: "Web Development",
                    description:
                        "I am a skilled web developer with expertise in HTML, CSS, and JavaScript, specializing in responsive design. I work with front-end frameworks like React and Angular, and have experience in back-end development with Node.js and Express. I'm also proficient in database management using MongoDB and MySQL, and familiar with version control through Git.",
                  ),
                ),
                Expanded(
                  child: SkillsWidget(
                    icon: Icons.supervised_user_circle,
                    title: "Web Development",
                    description:
                        "I am a skilled web developer with expertise in HTML, CSS, and JavaScript, specializing in responsive design. I work with front-end frameworks like React and Angular, and have experience in back-end development with Node.js and Express. I'm also proficient in database management using MongoDB and MySQL, and familiar with version control through Git.",
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: SkillsWidget(
                    icon: Icons.supervised_user_circle,
                    title: "Web Development",
                    description:
                        "I am a skilled web developer with expertise in HTML, CSS, and JavaScript, specializing in responsive design. I work with front-end frameworks like React and Angular, and have experience in back-end development with Node.js and Express. I'm also proficient in database management using MongoDB and MySQL, and familiar with version control through Git.",
                  ),
                ),
                Expanded(
                  child: SkillsWidget(
                    icon: Icons.supervised_user_circle,
                    title: "Web Development",
                    description:
                        "I am a skilled web developer with expertise in HTML, CSS, and JavaScript, specializing in responsive design. I work with front-end frameworks like React and Angular, and have experience in back-end development with Node.js and Express. I'm also proficient in database management using MongoDB and MySQL, and familiar with version control through Git.",
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: SkillsWidget(
                    icon: Icons.supervised_user_circle,
                    title: "Web Development",
                    description:
                        "I am a skilled web developer with expertise in HTML, CSS, and JavaScript, specializing in responsive design. I work with front-end frameworks like React and Angular, and have experience in back-end development with Node.js and Express. I'm also proficient in database management using MongoDB and MySQL, and familiar with version control through Git.",
                  ),
                ),
                Expanded(
                  child: SkillsWidget(
                    icon: Icons.supervised_user_circle,
                    title: "Web Development",
                    description:
                        "I am a skilled web developer with expertise in HTML, CSS, and JavaScript, specializing in responsive design. I work with front-end frameworks like React and Angular, and have experience in back-end development with Node.js and Express. I'm also proficient in database management using MongoDB and MySQL, and familiar with version control through Git.",
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
