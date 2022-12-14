import 'package:flutter/material.dart';
import 'package:todo/Theme/app_background_style.dart';
import 'package:todo/Theme/app_buttons_style.dart';
import 'package:todo/Theme/app_field_style.dart';
import 'package:todo/Theme/app_text_style.dart';

class AuthScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: AppBackgroundStyle.linkBack,
        appBar: AppBar(
          backgroundColor: AppBackgroundStyle.linkBack,
          elevation: 0.0,
        ),
        extendBodyBehindAppBar: true,
        body: SingleChildScrollView(
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 80,
                ),
                Container(
                  child: Column(
                    children: const [
                      SizedBox(
                        height: 100,
                      ),
                      Text(
                        'Welcome Onboard!',
                        style: AppTextStyle.linkTextWeight,
                      ),
                      SizedBox(height: 30),
                      Text(
                        'Let\'s help you meet up your task',
                        style: TextStyle(
                          color: AppTextStyle.mainGreen,
                          fontSize: 13,
                        ),
                      ),
                      SizedBox(
                        height: 70,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 47,
                        width: 340,
                        child: AppFieldStyle.linkFieldOne,
                      ),
                      const SizedBox(height: 30),
                      SizedBox(
                        height: 47,
                        width: 340,
                        child: AppFieldStyle.linkFieldTwo,
                      ),
                      const SizedBox(height: 30),
                      SizedBox(
                        height: 47,
                        width: 340,
                        child: AppFieldStyle.linkFieldThree,
                      ),
                      const SizedBox(height: 30),
                      SizedBox(
                        height: 47,
                        width: 340,
                        child: AppFieldStyle.linkFieldFour,
                      ),
                      const SizedBox(height: 50),
                      SizedBox(
                        width: 220,
                        height: 44,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/auth/addTodo');
                          },
                          child: Text('Sign Up'),
                          style: AppButtonStyle.linkButton,
                        ),
                      ),
                      const SizedBox(
                        height: 60,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('Already have an account ?'),
                          TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/auth/signIn');
                            },
                            child: const Text(
                              'Sign In',
                              style: TextStyle(
                                  color: AppTextStyle.mainGreen,
                                  decoration: TextDecoration.underline),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 300,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
