import 'package:flutter/material.dart';

import '../../../../core/style/colors.dart';
import '../../../../core/style/size.dart';
import 'comon_rich_text.dart';
import 'comon_time.dart';

class BeardoMenInformatics extends StatelessWidget {
  const BeardoMenInformatics({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage('assets/images/Ellipse warm.png'),
          ),
          kWidth10,
          const ComonRichText(
            head1: 'BeardoMen',
            head2: ' viewed informatics on\nyour post',
            fontWeight1: primaryFontWeight,
            fontWeight2: secondaryFontWeight,
            color1: secondarycolor,
            color2: primarycolor,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const ComonTime(time: '15 minutes ago'),
              Container(
                height: 40,
                width: 50,
                decoration: const BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                ),
                child: Image.asset(
                  'assets/images/Rectangle 39674.png',
                  fit: BoxFit.contain,
                ),
              ),
              kHight20,
            ],
          )
        ],
      ),
    );
  }
}
