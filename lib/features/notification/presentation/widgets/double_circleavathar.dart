import 'package:flutter/material.dart';

class DoubleCircleAvathar extends StatelessWidget {
  const DoubleCircleAvathar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 90,
      child: Stack(
        children: [
          Positioned(
            left: 35,
            child: Container(
              width: 50,
              height: 50,
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
          ),
          const CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage('assets/images/Ellipse 365.png'),
          ),
        ],
      ),
    );
  }
}
