import 'package:flutter/material.dart';

class ComonRichText extends StatelessWidget {
  final String head1;
  final String head2;
  final FontWeight fontWeight1;
  final FontWeight fontWeight2;
  final Color color1;
  final Color color2;
  const ComonRichText({
    Key? key,
    required this.head1,
    required this.head2,
    required this.fontWeight1,
    required this.fontWeight2,
    required this.color1,
    required this.color2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: head1,
        style: TextStyle(
          color: color1,
          fontWeight: fontWeight1,
        ),
        children: <TextSpan>[
          TextSpan(
            text: head2,
            style: TextStyle(
              fontWeight: fontWeight2,
              color: color2,
            ),
          ),
        ],
      ),
    );
  }
}
