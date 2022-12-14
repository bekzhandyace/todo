import 'package:flutter/material.dart';
import 'package:todo/Theme/app_background_style.dart';
import 'package:todo/Theme/app_text_style.dart';

class UserTasksScreenWidget extends StatelessWidget {
  const UserTasksScreenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: AppBackgroundStyle.linkBack,
      appBar: AppBar(
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Image.asset(
                      'images/user_icon.png',
                      width: 60,
                      height: 60,
                    ),
                    SizedBox(height: 19),
                    Text(
                      'Welcome Sir',
                      style: AppTextStyle.linkTextWeight,
                    ),
                    SizedBox(height: 15),
                    Image.asset(
                      'images/woman_walking.png',
                      width: 226,
                      height: 246,
                    ),
                  ],
                ),
              ),
              Text('Todo  Tasks', style: AppTextStyle.linkTextWeight),
              SizedBox(height: 21),
              SizedBox(
                width: 339,
                height: 240,
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(height: 10),
                          Row(
                            children: [
                              SizedBox(width: 31),
                              Text(
                                'Dairy Tasks',
                                style: TextStyle(
                                    color: Colors.black.withOpacity(0.5)),
                              ),
                              SizedBox(width: 165),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.add_circle_outline)),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(width: 15),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.crop_square)),
                              Text('Wake up 9 am.'),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(width: 15),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.crop_square)),
                              Text('Breakfast'),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(width: 15),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.crop_square)),
                              Text('Coding at 10 am.'),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(width: 15),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.crop_square)),
                              Text('Learn korean language'),
                            ],
                          ),
                          SizedBox(height: 20),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
