import 'package:flutter/material.dart';
import '../../../../core/style/colors.dart';
import '../widgets/accepted_lenskart_blu_widget.dart';
import '../widgets/beardoMenWidget.dart';
import '../widgets/news_and_update_widget.dart';
import '../widgets/recent_lenskart_blu_widget.dart';
import '../widgets/veg_nonveg_zpne_widget.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: kBlueColor,
            ),
          )
        ],
        title: const Text(
          'Notifications',
          style: TextStyle(
            color: kBlueColor,
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_ios_rounded,
            color: kBlueColor,
          ),
        ),
      ),
      body: ListView(
        children: const [
          //----------------// Notifications BeardoMen (First Tile)//-------------//
          BeardoMenWidget(),

          Divider(height: 0, thickness: 0),
          //----------------// Notifications VegNonVeg (Second Tile)//-------------//
          VegNoVegCafeZoneWidget(),
          Divider(height: 0, thickness: 0),
          //----------------// Notifications News And Updates (Third Tile)//-------------//
          NewsAndUpdatesWidget(),
          Divider(height: 0, thickness: 0),
          //----------------// Notifications Recent Lenskart BLU (Fourth Tile)//-------------//
          RecentLenskartBLUWidget(),
          Divider(height: 0, thickness: 0),
          //----------------// Notifications Accepted Lenskart BLU (five Tile)//-------------//
          AcceptedLenskartBLUWidget(),
          Divider(height: 0, thickness: 0),
        ],
      ),
    );
  }
}
