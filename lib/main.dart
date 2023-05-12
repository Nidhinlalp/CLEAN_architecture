import 'package:flutter/material.dart';

import 'features/notification/presentation/screen/notification_influencer.dart';
import 'features/notification/presentation/screen/notifications_campaigns_stores.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const NotificationInfluencer(),
    );
  }
}
