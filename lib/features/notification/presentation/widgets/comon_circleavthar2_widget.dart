import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CircleAvatharWidget2 extends StatelessWidget {
  final String image;
  final String circleImage;
  final String boldString;

  String? comonString;
  final Color text1backgroundColor;
  final Color text2backgroundColor;
  FontWeight? fontWeight = FontWeight.w500;
  FontWeight? fontWeight2 = FontWeight.normal;
  CircleAvatharWidget2({
    Key? key,
    required this.image,
    required this.circleImage,
    required this.boldString,
    this.comonString,
    required this.text1backgroundColor,
    required this.text2backgroundColor,
    this.fontWeight,
    this.fontWeight2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: double.infinity,
      padding: const EdgeInsets.only(left: 50, top: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              SvgPicture.asset(
                image,
              ),
              const SizedBox(width: 15),
              CircleAvatar(
                radius: 15,
                backgroundImage: AssetImage(circleImage),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          RichText(
            text: TextSpan(
              text: comonString,
              style: TextStyle(
                color: text1backgroundColor,
                fontWeight: fontWeight2,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: boldString,
                  style: TextStyle(
                    fontWeight: fontWeight,
                    color: text2backgroundColor,
                  ),
                ),
              ],
            ),
          ),
          const Text(
            '30 Mins Ago',
            style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
