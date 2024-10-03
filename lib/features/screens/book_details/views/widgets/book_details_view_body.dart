import 'package:Bookly/features/screens/book_details/views/widgets/details_view_custom_app_bar.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: DetailsViewCustomAppBar(),
      ),
    );
  }
}

