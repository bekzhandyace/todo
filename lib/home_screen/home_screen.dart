import 'package:flutter/material.dart';
import 'package:todo/Theme/app_background_style.dart';
import 'package:todo/Theme/app_buttons_style.dart';
import 'package:todo/Theme/app_text_style.dart';

class HomeScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppBackgroundStyle.linkBack,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 200,
            ),
            Image.asset(
              "images/person_two.png",
              width: 345,
              height: 254,
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Get things done with Todo',
              style: AppTextStyle.linkTextWeight,
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 242,
              child: const Text(
                'Lorem ipsum dolor sit amet, consectetur adipisicing. Maxime,tempore! Animi nemo aut atque,deleniti nihil dolorem repellendus.',
                textAlign: TextAlign.center,
                style: AppTextStyle.linkText,
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            SizedBox(
              width: 220,
              height: 44,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/auth');
                },
                child: Text('Get Starded'),
                style: AppButtonStyle.linkButton,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
