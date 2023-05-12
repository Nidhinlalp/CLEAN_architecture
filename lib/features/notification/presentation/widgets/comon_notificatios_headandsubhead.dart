import 'package:flutter/material.dart';

class ComonTileHedings extends StatelessWidget {
  final String heding;
  final String subheding;
  final Color hedColor;
  final Color subColor;
  final FontWeight hedFontWeight;
  final FontWeight subFontWeight;
  const ComonTileHedings({
    Key? key,
    required this.heding,
    required this.subheding,
    required this.hedColor,
    required this.subColor,
    required this.hedFontWeight,
    required this.subFontWeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            heding,
            style: TextStyle(
              color: hedColor,
              fontWeight: hedFontWeight,
            ),
          ),
          Text(
            subheding,
            style: TextStyle(
              color: subColor,
              fontWeight: subFontWeight,
            ),
          )
        ],
      ),
    );
  }
}
