import 'package:Bookly/core/utils/app_router.dart';
import 'package:Bookly/core/utils/assets.dart';
import 'package:Bookly/core/utils/styles.dart';
import 'package:Bookly/features/screens/home/presentation/views/widgets/custom_book_review.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        GoRouter.of(context).push(AppRouter.kBookDetailsView);
      },
      child: SizedBox(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(AssetsData.testImage,height: 105.h,),
            SizedBox(width: 30.w,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Harry Potter\nand the Goblet of Fire',
                  style: Styles.textStyle19,
                  maxLines: 2,
                ),
                const Text('J.K. Rowling',
                  style: Styles.textStyle14,
                ),
            Row(
              children: [
              Text('19.99 €',style:Styles.textStyle19,),
               SizedBox(width: 36.3.w,),
               CustomBookReview(),
            ],)
              ],
            )
          ],
        ),
      ),
    );
  }
}
