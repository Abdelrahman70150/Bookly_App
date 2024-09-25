import 'package:Bookly/features/screens/home/presnentaion/views/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home_book_listview.dart';
//import 'package:google_fonts/google_fonts.dart';

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
           SizedBox(
            height: 47.h,
          ),
          const HomeBookListView(),
          SizedBox(
            height: 49.h,
          ),
          Text('Best Seller',style: GoogleFonts.montserrat(fontSize: 18,fontWeight: FontWeight.w600),),
          SizedBox(
            height: 20.h,
          ),
        ],
      ),
    );
  }
}
