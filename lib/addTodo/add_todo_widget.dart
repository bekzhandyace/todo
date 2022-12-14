import 'package:flutter/material.dart';
import 'package:todo/Theme/app_background_style.dart';
import 'package:todo/Theme/app_buttons_style.dart';
import 'package:todo/Theme/app_field_style.dart';
import 'package:todo/Theme/app_text_style.dart';

class AddTodoWidget extends StatelessWidget {
  const AddTodoWidget({super.key});

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
              SizedBox(
                height: 30,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      'Welcome Onboard!',
                      style: AppTextStyle.linkTextWeight,
                    ),
                    SizedBox(height: 30),
                    Image.asset(
                      'images/addTodoImage.png',
                      width: 243,
                      height: 172,
                    ),
                    SizedBox(height: 30),
                    Text(
                      'Add What your want to do later on..',
                      style: TextStyle(
                        color: AppTextStyle.mainGreen,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    SizedBox(
                      width: 340,
                      height: 47,
                      child: AppFieldStyle.fieldSetup,
                    ),
                    SizedBox(height: 30),
                    SizedBox(
                      width: 340,
                      height: 47,
                      child: AppFieldStyle.fieldSetup,
                    ),
                    SizedBox(height: 30),
                    SizedBox(
                      width: 340,
                      height: 47,
                      child: AppFieldStyle.fieldSetup,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                width: 220,
                height: 44,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/addTodo/userTasks');
                  },
                  child: Text('Add to list'),
                  style: AppButtonStyle.linkButton,
                ),
              ),
              Container(
                height: 350,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
