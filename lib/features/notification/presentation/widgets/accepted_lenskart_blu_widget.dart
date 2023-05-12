import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:iconly/iconly.dart';

import '../../../../core/style/colors.dart';
import 'comon_circleavthar2_widget.dart';

class AcceptedLenskartBLUWidget extends StatelessWidget {
  const AcceptedLenskartBLUWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Slidable(
      endActionPane: ActionPane(
        motion: const ScrollMotion(),
        children: [
          SlidableAction(
            onPressed: (context) {},
            backgroundColor: kBlueColor,
            foregroundColor: kWhiteColor,
            icon: IconlyLight.delete,
          ),
        ],
      ),
      child: CircleAvatharWidget2(
        image: 'assets/svg/Vector.svg',
        circleImage: 'assets/images/image 11.png',
        boldString: 'Camoaion Was Accepted',
        comonString: 'Lenskart BLU ',
        fontWeight: secondaryFontWeight,
        fontWeight2: primaryFontWeight,
        text1backgroundColor: secondarycolor,
        text2backgroundColor: primarycolor,
      ),
    );
  }
}
