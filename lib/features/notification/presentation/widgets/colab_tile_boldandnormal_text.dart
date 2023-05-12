import 'package:flutter/material.dart';
import '../../../../core/style/colors.dart';

class NotificationBoldAndNormalText extends StatelessWidget {
  final String head1;
  final String subHead1;
  final String head2;
  const NotificationBoldAndNormalText({
    Key? key,
    required this.head1,
    required this.subHead1,
    required this.head2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: head1,
        style: const TextStyle(
          color: secondarycolor,
          fontWeight: FontWeight.w700,
        ),
        children: <TextSpan>[
          TextSpan(
            text: subHead1,
            style: const TextStyle(
              fontWeight: secondaryFontWeight,
              color: primarycolor,
            ),
          ),
          TextSpan(
            text: head2,
            style: const TextStyle(
              fontWeight: FontWeight.w700,
              color: secondarycolor,
            ),
          ),
        ],
      ),
    );
  }
}
