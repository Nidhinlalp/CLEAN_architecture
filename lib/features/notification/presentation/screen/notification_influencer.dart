import 'package:flutter/material.dart';
import '../../../../core/style/size.dart';
import '../widgets/beardomen_informatic.dart';
import '../widgets/colab_tile.dart';
import '../widgets/comon_list_tile_notificatios.dart';
import '../widgets/notifications_first_tile_cafezone.dart';

class NotificationInfluencer extends StatelessWidget {
  const NotificationInfluencer({super.key});

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
          children: const [
            //----------------// NotificationsList Cafezone (First Tile)//-------------//
            NotificationFirstTileCafezone(),

            //----------------// NotificationsList BeardoMen (Second Tile)//-------------//
            CommonListTileBeardoMen(),
            kHight20,
            //----------------// NotificationsList BeardoMenInformatics (Third Tile)//-------------//
            BeardoMenInformatics(),
            //----------------// NotificationsList BeardoMen (Fourth Tile)//-------------//
            CommonListTileBeardoMen(),
            kHight20,
            //----------------// NotificationsList Colab (Fifth Tile)//-------------//
            CollabTile()
          ],
        ),
      ),
    );
  }
}
