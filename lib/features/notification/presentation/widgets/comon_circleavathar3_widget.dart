import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../core/style/colors.dart';

class CircleAvatharWidget3 extends StatelessWidget {
  const CircleAvatharWidget3({
    super.key,
  });

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
                'assets/svg/like.svg',
              ),
              const SizedBox(width: 15),
              const CircleAvatar(
                radius: 15,
                backgroundImage: AssetImage('assets/images/image 12.png'),
              ),
              const SizedBox(width: 5),
              const CircleAvatar(
                radius: 15,
                backgroundImage: AssetImage('assets/images/image cofee.png'),
              ),
            ],
          ),
          const SizedBox(height: 10),
          RichText(
            text: const TextSpan(
              text: 'VegNonVeg, CafeZone ',
              style: TextStyle(
                color: secondarycolor,
                fontWeight: FontWeight.w500,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: 'saved your\nCampaign',
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: primarycolor,
                  ),
                ),
              ],
            ),
          ),
          const Text(
            '42 Min Ago',
            style: TextStyle(
              fontSize: 10,
              color: primarycolor,
            ),
          ),
        ],
      ),
    );
  }
}
