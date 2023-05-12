import 'package:flutter/material.dart';

import '../../../../core/style/size.dart';
import '../widgets/colab_tile_boldandnormal_text.dart';
import '../widgets/comon_time.dart';
import '../widgets/double_circleavathar.dart';

class NotificationCampaignsStores extends StatelessWidget {
  const NotificationCampaignsStores({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_circle_left_rounded,
            size: 30,
          ),
        ),
        title: const Text(
          'Notifications',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15, right: 30),
        child: ListView(
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  const ComonTime(time: '15 minutes ago'),
                  Row(
                    children: const [
                      DoubleCircleAvathar(),
                      kWidth10,
                      NotificationBoldAndNormalText(
                        head1: 'Ananye Kapoor ',
                        subHead1: 'applied on your\ncampaign ',
                        head2: 'Collab Diary',
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
