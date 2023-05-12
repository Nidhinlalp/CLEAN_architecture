import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:iconly/iconly.dart';
import '../../../../core/style/colors.dart';
import 'comon_circleavthar2_widget.dart';

class BeardoMenWidget extends StatelessWidget {
  const BeardoMenWidget({
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
        image: 'assets/svg/Vectors.svg',
        circleImage: 'assets/images/image 10.png',
        boldString: 'BeardoMen',
        comonString: 'Recent Campaign from ',
        fontWeight: primaryFontWeight,
        text1backgroundColor: primarycolor,
        text2backgroundColor: secondarycolor,
      ),
    );
  }
}
