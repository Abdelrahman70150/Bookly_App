import 'package:Bookly/features/screens/home/presentation/views/widgets/best_seller_listview_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BestSellerListview extends StatelessWidget {
  const BestSellerListview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  ListView.separated(
      shrinkWrap: true,
      itemBuilder: (context, index) => const BestSellerListViewItem(),
      itemCount: 20,
      physics: const BouncingScrollPhysics(),
      separatorBuilder: (context,index)=>SizedBox(height: 20.h,),
    );
  }
}
