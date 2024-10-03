import 'package:Bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomBuyButton extends StatelessWidget {
  const CustomBuyButton({
    Key? key,
    required this.color,
    required this.text,
    required this.textColor,
    required this.topRightRadius,  required this.topLeftRadius,  required this.bottomRightRadius,
    required this.bottomLeftRadius, required this.rightPadding, required this.leftPadding,
  }) : super(key: key);

  final Color color;
  final String text;
  final Color textColor;
  final double topRightRadius;
  final double topLeftRadius;
  final double bottomRightRadius;
  final double bottomLeftRadius;
  final double rightPadding;
  final double leftPadding;


  @override
  Widget build(BuildContext context) {
    return   Expanded(
      child: Padding(
        padding: EdgeInsets.only(left: leftPadding,right: rightPadding),
        child: SizedBox(
          height: 48.h,
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
                backgroundColor: color,
                shape:  RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(topLeftRadius),
                      bottomLeft: Radius.circular(bottomLeftRadius),
                      bottomRight: Radius.circular(bottomRightRadius),
                      topRight: Radius.circular(topRightRadius),
                    ))),
            child: Text(
              text,
              style: Styles.textStyle18.copyWith(
                  color: textColor, fontWeight: FontWeight.w900),
            ),
          ),
        ),
      ),
    );
  }
}