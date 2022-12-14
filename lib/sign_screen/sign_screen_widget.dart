import 'package:flutter/material.dart';
import 'package:todo/Theme/app_background_style.dart';
import 'package:todo/Theme/app_buttons_style.dart';
import 'package:todo/Theme/app_field_style.dart';
import 'package:todo/Theme/app_text_style.dart';

class SignInScreenWidget extends StatelessWidget {
  const SignInScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: AppBackgroundStyle.linkBack,
      appBar: AppBar(
        backgroundColor: AppBackgroundStyle.linkBack,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 30),
              Container(
                child: Column(
                  children: [
                    Text('Welcome Back!', style: AppTextStyle.linkTextWeight),
                    SizedBox(height: 50),
                    Image.asset('images/youngMan.png', width: 211, height: 226),
                  ],
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                width: 300,
                height: 43,
                child: AppFieldStyle.signEmail,
              ),
              SizedBox(height: 30),
              SizedBox(
                width: 300,
                height: 43,
                child: AppFieldStyle.signPassword,
              ),
              SizedBox(height: 30),
              Text(
                'Forgot Password ?',
                style: TextStyle(
                    color: AppTextStyle.mainGreen,
                    decoration: TextDecoration.underline),
              ),
              SizedBox(height: 30),
              SizedBox(
                width: 220,
                height: 44,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/signIn/addTodo');
                  },
                  child: Text('Sign In'),
                  style: AppButtonStyle.linkButton,
                ),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Don\'t have an account?'),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                          color: AppTextStyle.mainGreen,
                          decoration: TextDecoration.underline),
                    ),
                  ),
                ],
              ),
              Container(height: 300),
            ],
          ),
        ),
      ),
    );
  }
}
