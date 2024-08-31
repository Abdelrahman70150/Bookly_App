import 'package:clean_arch/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.w,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            AssetsData.testImage,
          ),
        ),
      ),
    );
  }
}
