import 'package:Bookly/core/utils/assets.dart';
import 'package:Bookly/core/utils/constants/constants.dart';
import 'package:Bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(AssetsData.testImage,height: 105.h,),
            SizedBox(width: 30.w,),
            Expanded(
              child: Column(
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
                      Text('19.99 €',
                        style: Styles.textStyle19,
                      ),
                      SizedBox(width: 36.3.w,),
                      const Icon(Icons.star,color: starColor),
                      SizedBox(width: 6.3.w,),

                      const Text('4.8',
                        style: Styles.textStyle16,
                      ),
                      SizedBox(width: 5.w,),
                      const Text('(2390)',
                        style: Styles.textStyle14,
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
