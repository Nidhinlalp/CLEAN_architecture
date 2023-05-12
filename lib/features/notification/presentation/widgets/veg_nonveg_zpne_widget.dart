import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:iconly/iconly.dart';
import '../../../../core/style/colors.dart';
import 'comon_circleavathar3_widget.dart';

class VegNoVegCafeZoneWidget extends StatelessWidget {
  const VegNoVegCafeZoneWidget({
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
      child: const CircleAvatharWidget3(),
    );
  }
}
