
import 'package:clean_arch/features/screens/home/presnentaion/views/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.only(left: 30.w),
      child: Column(
        children: [
          SizedBox(height: 48.h,),
          const CustomAppBar(),
        ],
      ),
    );
  }
}

