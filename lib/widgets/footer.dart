import 'package:flutter/material.dart';
import 'package:portfolio/widgets/social_widget.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 100, vertical: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Aashish Thapa Magar",
              style: TextStyle(),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Hi, I am bla bla bla and bla bla bla. bla bla bla."),
            SizedBox(
              height: 20,
            ),
            SocialWidget(),
            SizedBox(
              height: 50,
            ),
            Text("Copyright 2024. AashishTM")
          ],
        ),
      ),
    );
  }
}
