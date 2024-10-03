import 'package:Bookly/core/utils/assets.dart';
import 'package:Bookly/core/utils/constants/constants.dart';
import 'package:Bookly/core/utils/styles.dart';
import 'package:Bookly/features/screens/book_details/views/widgets/custom_buy_button.dart';
import 'package:Bookly/features/screens/home/presentation/views/widgets/custom_book_review.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          AssetsData.testImage,
          width: 162.w,
          height: 243.h,
        ),
        SizedBox(
          height: 49.h,
        ),
        Text(
          'The Jungle Book',
          style: Styles.textStyle30.copyWith(fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 7.h,
        ),
        Text(
          'Rudyard Kipling',
          style: Styles.textStyle18.copyWith(color: Colors.white54),
        ),
        SizedBox(
          height: 16.h,
        ),
        const CustomBookReview(),
        SizedBox(
          height: 36.w,
        ),
        Row(
          children: [
            const CustomBuyButton(color: Colors.white,text: '19.99€',textColor: Colors.black,topLeftRadius: 18,bottomLeftRadius: 18,
            bottomRightRadius: 0,topRightRadius: 0,
                rightPadding:0,leftPadding:18 ,),
            SizedBox(
              width: 1.w,
            ),
            const CustomBuyButton(color: kFreePreviewButtonColor,text: 'Free preview',textColor: Colors.white,
              topLeftRadius: 0,bottomLeftRadius: 0,
              bottomRightRadius: 18,topRightRadius: 18,leftPadding: 0,rightPadding: 18,),
          ],
        ),
      ],
    );
  }
}



