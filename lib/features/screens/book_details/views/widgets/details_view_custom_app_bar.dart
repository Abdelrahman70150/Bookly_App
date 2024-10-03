import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DetailsViewCustomAppBar extends StatelessWidget {
  const DetailsViewCustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 27),
          child: IconButton(
            onPressed: () {
              GoRouter.of(context).pop();
            },
            icon: const Icon(
              Icons.close_outlined,
              size: 26,
            ),
          ),
        ),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.only(right: 20, top: 27),
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.shopping_cart_outlined,
              size: 25,
            ),
          ),
        ),
      ],
    );
  }
}
