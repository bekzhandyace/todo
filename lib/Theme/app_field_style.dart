import 'package:flutter/material.dart';

abstract class AppFieldStyle {
  static final linkFieldOne = TextField(
    keyboardType: TextInputType.name,
    textCapitalization: TextCapitalization.words,
    textInputAction: TextInputAction.next,
    decoration: InputDecoration(
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(11),
        borderSide: BorderSide.none,
      ),
      hintText: 'Enter your Full Name',
      hintStyle: TextStyle(fontSize: 14),
      hintTextDirection: TextDirection.ltr,
    ),
  );
  static final linkFieldTwo = TextField(
    keyboardType: TextInputType.emailAddress,
    textCapitalization: TextCapitalization.words,
    textInputAction: TextInputAction.next,
    decoration: InputDecoration(
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(11),
        borderSide: BorderSide.none,
      ),
      hintText: 'Enter your Email address ',
      hintStyle: const TextStyle(fontSize: 14),
      hintTextDirection: TextDirection.ltr,
    ),
  );
  static final linkFieldThree = TextField(
    keyboardType: TextInputType.datetime,
    textCapitalization: TextCapitalization.words,
    textInputAction: TextInputAction.next,
    decoration: InputDecoration(
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(11),
        borderSide: BorderSide.none,
      ),
      hintText: 'Create a Password',
      hintStyle: const TextStyle(fontSize: 14),
      hintTextDirection: TextDirection.ltr,
    ),
  );
  static final linkFieldFour = TextField(
    keyboardType: TextInputType.datetime,
    textCapitalization: TextCapitalization.words,
    textInputAction: TextInputAction.done,
    decoration: InputDecoration(
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(11),
        borderSide: BorderSide.none,
      ),
      hintText: 'Confirm your Password',
      hintStyle: const TextStyle(fontSize: 14),
      hintTextDirection: TextDirection.ltr,
    ),
  );
  static final fieldSetup = TextField(
    decoration: InputDecoration(
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(11),
        borderSide: BorderSide.none,
      ),
      hintTextDirection: TextDirection.ltr,
    ),
  );
  static final signEmail = TextField(
    decoration: InputDecoration(
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(11),
        borderSide: BorderSide.none,
      ),
      hintText: 'Enter your Email address ',
      hintStyle: const TextStyle(fontSize: 14),
      hintTextDirection: TextDirection.ltr,
    ),
  );
  static final signPassword = TextField(
    decoration: InputDecoration(
      fillColor: Colors.white,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(11),
        borderSide: BorderSide.none,
      ),
      hintText: 'Confirm Password',
      hintStyle: const TextStyle(fontSize: 14),
      hintTextDirection: TextDirection.ltr,
    ),
  );
}
