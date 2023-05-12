import 'package:flutter/material.dart';
import '../../../../core/style/colors.dart';
import 'comon_rich_text.dart';
import 'comon_time.dart';

class CommonListTileBeardoMen extends StatelessWidget {
  const CommonListTileBeardoMen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.zero,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const ComonTime(time: '15 minutes ago'),
          Row(
            children: const [
              CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('assets/images/Ellipse 376.png'),
              ),
              SizedBox(width: 10),
              ComonRichText(
                head1: 'Recent Campaign from ',
                head2: 'BeardoMen',
                color1: primarycolor,
                color2: secondarycolor,
                fontWeight1: secondaryFontWeight,
                fontWeight2: primaryFontWeight,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
