
import 'package:Bookly/features/screens/book_details/views/widgets/also_alike_books_section.dart';
import 'package:Bookly/features/screens/book_details/views/widgets/book_details_section.dart';
import 'package:Bookly/features/screens/book_details/views/widgets/details_view_custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 19.5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const DetailsViewCustomAppBar(),
              SizedBox(
                height: 33.2.h,
              ),
              const BookDetailsSection(),
              SizedBox(
                height: 51.h,
              ),
              const Expanded(child:  AlsoLikeBooksSection()),
            ],
          ),
        ),
      ),
    );
  }
}


