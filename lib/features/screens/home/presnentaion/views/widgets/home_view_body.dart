import 'package:clean_arch/core/utils/assets.dart';
import 'package:clean_arch/features/screens/home/presnentaion/views/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 48.h,
          ),
          const CustomAppBar(),
          const SizedBox(
            height: 47,
          ),
          SizedBox(
              height: 224.h,
              child: ListView.separated(
                itemBuilder: (context, index) => const CustomListViewItem(),
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                separatorBuilder: (context,index)=>SizedBox(width: 15.w,),
              ))
        ],
      ),
    );
  }
}

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
