import 'package:flutter/material.dart';
import 'package:flutter_course/app/constants/app_border_radius.dart';
import 'package:flutter_course/app/constants/app_borders.dart';
import 'package:flutter_course/app/constants/app_text_styles.dart';

class CircularContainer extends StatelessWidget {
  final String text;
  final Color circleColor;
  const CircularContainer({
    super.key, required this.circleColor, required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: circleColor,
        border: AppBorders.all5,
        borderRadius: AppBorderRadius.all50,
      ),
      child: Text(
        text?? '',
        textAlign: TextAlign.center,
        style: AppTextStyles.bold18White,
      ),
    );
  }
}