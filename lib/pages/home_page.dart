import 'package:flutter/material.dart';
import 'package:flutter_course/app/theme/app_colors.dart';
import 'package:flutter_course/widgets/circular_widget.dart';

import '../app/constants/sized_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Coders'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            CircularContainer(text: 'blue', circleColor: AppColor.blueColor,),
            SizedBoxWidget.w2,
            CircularContainer(text: 'red', circleColor: AppColor.redColor,),
            SizedBoxWidget.w2,
            CircularContainer(text: 'green', circleColor: AppColor.lightGreenColor,),

          ],
        ),
      ),
    );
  }
}



