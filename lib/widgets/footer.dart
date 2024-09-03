import 'package:flutter/material.dart';
import 'package:portfolio/widgets/social_widget.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Theme.of(context).colorScheme.primaryContainer,
      width: double.maxFinite,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Divider(
              height: 20,
              thickness: 2,
              indent: 20,
              endIndent: 0,
              color: Theme.of(context).colorScheme.primary,
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Aashish Thapa Magar",
              style: TextStyle(),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text("Hi, I am bla bla bla and bla bla bla. bla bla bla."),
            const SizedBox(
              height: 10,
            ),
            const SocialWidget(),
            const SizedBox(
              height: 50,
            ),
            const Text("Copyright 2024. AashishTM")
          ],
        ),
      ),
    );
  }
}
