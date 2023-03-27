import 'package:flutter/material.dart';
import 'package:flutter_course/app/theme/app_colors.dart';

class AppTextStyles {
  AppTextStyles._();

  static TextStyle get bold18White => const TextStyle(
        color: AppColor.whiteColor,
        fontSize: 18,
        fontWeight: FontWeight.bold,
      );
}
