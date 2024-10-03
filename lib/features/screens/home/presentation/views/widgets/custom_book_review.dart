import 'package:Bookly/core/utils/constants/constants.dart';
import 'package:Bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomBookReview extends StatelessWidget {
  const CustomBookReview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(Icons.star_rounded, color: starColor),
        SizedBox(
          width: 6.3.w,
        ),
        const Text(
          '4.8',
          style: Styles.textStyle16,
        ),
        SizedBox(
          width: 5.w,
        ),
        const Text(
          '(2390)',
          style: Styles.textStyle14,
        ),
      ],
    );
  }
}
