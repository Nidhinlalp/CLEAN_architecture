import 'package:flutter/material.dart';

class ComonTime extends StatelessWidget {
  final String time;
  const ComonTime({
    Key? key,
    required this.time,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      time,
      style: const TextStyle(
        fontSize: 10,
        color: Colors.grey,
      ),
    );
  }
}
