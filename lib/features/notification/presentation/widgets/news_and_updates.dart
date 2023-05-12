import 'package:flutter/material.dart';

import '../../../../core/style/colors.dart';

class NewsAndUpdates extends StatelessWidget {
  const NewsAndUpdates({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        height: 120,
        width: double.infinity,
        padding: const EdgeInsets.only(left: 50, top: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
              child: Row(
                children: const [
                  Icon(
                    Icons.campaign,
                    color: Color.fromRGBO(18, 18, 18, 0.8),
                  ),
                  SizedBox(width: 15),
                  Text(
                    'News',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13.89955,
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1.5,
                    color: Colors.black,
                  ),
                  Text(
                    'Updates',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13.89955,
                      color: Color.fromRGBO(0, 0, 0, 1),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'New Govt Guidelines,\nEndorsements Konwd-\nhows! for celebrities.',
              style: TextStyle(
                color: Color.fromRGBO(18, 18, 18, 0.6),
              ),
            ),
            const Text(
              '5 Hours Ago.',
              style: TextStyle(
                fontSize: 10,
                color: primarycolor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
