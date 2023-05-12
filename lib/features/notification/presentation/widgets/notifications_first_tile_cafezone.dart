import 'package:flutter/material.dart';

import '../../../../core/style/colors.dart';
import '../../../../core/style/size.dart';
import 'comon_notificatios_headandsubhead.dart';
import 'comon_time.dart';

class NotificationFirstTileCafezone extends StatefulWidget {
  const NotificationFirstTileCafezone({
    super.key,
  });

  @override
  State<NotificationFirstTileCafezone> createState() =>
      _NotificationFirstTileCafezoneState();
}

class _NotificationFirstTileCafezoneState
    extends State<NotificationFirstTileCafezone> {
  bool isVisible = true;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          const ComonTime(time: '15 minutes ago'),
          const SizedBox(height: 5),
          const CircleAvatar(
            backgroundColor: Colors.white,
            radius: 10,
            child: Icon(Icons.cancel),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 55,
                height: 55,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Colors.white),
                  boxShadow: [
                    BoxShadow(
                      color:
                          const Color.fromARGB(31, 77, 71, 71).withOpacity(0.5),
                      offset: const Offset(1, 6),
                      blurRadius: 5,
                      //spreadRadius: -10,
                    )
                  ],
                ),
                child: const CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://waki.vn/wp-content/uploads/2018/08/tranh-treo-tuong-coffee-grains-good-for-brains-W408-3.jpg',
                  ),
                ),
              ),
              const ComonTileHedings(
                hedColor: kBlackColor,
                hedFontWeight: FontWeight.w700,
                heding: 'Cafezone',
                subheding: 'invited you',
                subColor: Color.fromRGBO(0, 0, 0, 0.38),
                subFontWeight: FontWeight.w400,
              ),
              const SizedBox(width: 10),
              const ComonTileHedings(
                heding: 'Offer Price',
                subheding: '\$ 50,000',
                hedColor: Color.fromRGBO(0, 0, 0, 0.38),
                subColor: kGreenColor,
                hedFontWeight: FontWeight.w500,
                subFontWeight: FontWeight.w600,
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    isVisible = !isVisible;
                  });
                },
                child: Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                    color: kGreenColor,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.check_circle,
                        color: kWhiteColor,
                        size: 20,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Accept',
                        style: TextStyle(
                          color: kWhiteColor,
                          fontWeight: primaryFontWeight,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          kHight20,
          Visibility(
            visible: isVisible,
            maintainAnimation: true,
            maintainState: true,
            child: Padding(
              padding: const EdgeInsets.only(left: 45.0),
              child: Container(
                height: 50,
                width: double.infinity,
                color: Colors.amber,
                child: Row(
                  children: [
                    const Text(
                      'New\nProposal',
                      style: TextStyle(
                        color: secondarycolor,
                        fontWeight: primaryFontWeight,
                      ),
                    ),
                    kWidth20,
                    Container(
                      height: 25,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(
                          color: secondarycolor,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          kWidth10,
                          Text('\$'),
                        ],
                      ),
                    ),
                    kWidth10,
                    Container(
                      width: 150,
                      height: 25,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(
                          color: secondarycolor,
                        ),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          hintText: 'eg 600',
                          suffixIcon: Icon(
                            Icons.send,
                            size: 20,
                            color: primarycolor,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
