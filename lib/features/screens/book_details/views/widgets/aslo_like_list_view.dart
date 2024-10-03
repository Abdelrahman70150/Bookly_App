import 'package:Bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AlsoLikeListView extends StatelessWidget {
  const AlsoLikeListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        itemBuilder: (context, index) =>
            Image.asset(AssetsData.testImage, height: 112.h, width: 70.w),
        separatorBuilder: (context, index) => SizedBox(
          width: 20.w,
        ),
        itemCount: 20,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
