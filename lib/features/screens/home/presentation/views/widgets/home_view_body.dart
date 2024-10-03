
import 'package:Bookly/core/utils/styles.dart';
import 'package:Bookly/features/screens/home/presentation/views/widgets/best_seller_listview.dart';
import 'package:Bookly/features/screens/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'home_book_listview.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30.w),
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 48.h,
            ),
            const CustomAppBar(),
             SizedBox(
              height: 47.h,
            ),
            const HomeBookListView(),
            SizedBox(
              height: 49.h,
            ),
            const Text(
              'Best Seller',style: Styles.textStyle18,),
            SizedBox(
              height: 20.h,
            ),
            const BestSellerListview(),
          ],
        ),
      ),
    );
  }

}

