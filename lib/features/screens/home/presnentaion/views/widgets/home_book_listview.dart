import 'package:Bookly/features/screens/home/presnentaion/views/widgets/custom_listview_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class HomeBookListView extends StatelessWidget {
  const HomeBookListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
        height: 224.h,
        child: ListView.separated(
          itemBuilder: (context, index) => const CustomListViewItem(),
          itemCount: 5,
          scrollDirection: Axis.horizontal,
          physics: const BouncingScrollPhysics(),
          separatorBuilder: (context,index)=>SizedBox(width: 15.w,),
        ));
  }
}
