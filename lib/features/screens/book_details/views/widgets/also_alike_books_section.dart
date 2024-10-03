import 'package:Bookly/core/utils/styles.dart';
import 'package:Bookly/features/screens/book_details/views/widgets/aslo_like_list_view.dart';
import 'package:flutter/material.dart';

class AlsoLikeBooksSection extends StatelessWidget {
  const AlsoLikeBooksSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10.5),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'You can also like',
              style: Styles.textStyle16.copyWith(fontWeight: FontWeight.w900),
            ),
          ),
        ),
        const AlsoLikeListView(),
      ],
    );
  }
}
