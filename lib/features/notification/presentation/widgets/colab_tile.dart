import 'package:flutter/material.dart';
import '../../../../core/style/size.dart';
import 'colab_tile_amountpaid_column.dart';
import 'colab_tile_boldandnormal_text.dart';
import 'double_circleavathar.dart';

class CollabTile extends StatelessWidget {
  const CollabTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // color: Colors.amber,
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          DoubleCircleAvathar(),
          NotificationBoldAndNormalText(
            head1: 'Ananya Kapoor ',
            head2: 'Collb Diary',
            subHead1: 'paid for\nstore ',
          ),
          kWidth10,
          NotificationAmountPaidColumnColbTile(amount: '700')
        ],
      ),
    );
  }
}
