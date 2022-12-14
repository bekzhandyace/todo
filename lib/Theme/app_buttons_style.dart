import 'package:flutter/material.dart';

abstract class AppButtonStyle {
  static final linkButton = ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(
        const Color(0xFF55847A),
      ),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          const RoundedRectangleBorder(borderRadius: BorderRadius.zero)));
}