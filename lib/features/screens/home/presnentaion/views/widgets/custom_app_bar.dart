import 'package:clean_arch/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(AssetsData.logo,width:75.w ,height: 16.1.h,),
        SizedBox(width: 215.w,),
        IconButton(onPressed: (){}, icon: const Icon(Icons.search,size: 25,))
      ],
    );
  }
}