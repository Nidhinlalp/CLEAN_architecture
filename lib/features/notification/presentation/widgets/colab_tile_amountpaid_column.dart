import 'package:flutter/material.dart';

import '../../../../core/style/colors.dart';
import '../../../../core/style/size.dart';
import 'comon_time.dart';

class NotificationAmountPaidColumnColbTile extends StatelessWidget {
  final String amount;
  const NotificationAmountPaidColumnColbTile({
    Key? key,
    required this.amount,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        const ComonTime(time: '15 minutes ago'),
        const Text(
          'Ammount paid',
          style: TextStyle(
            fontSize: 10,
            color: Colors.grey,
          ),
        ),
        Text(
          '\$ $amount',
          style: const TextStyle(
            fontWeight: FontWeight.w900,
            color: kBlackColor,
            fontSize: 15,
          ),
        ),
        kHight10
      ],
    );
  }
}
