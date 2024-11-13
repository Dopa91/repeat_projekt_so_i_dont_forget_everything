import 'package:flutter/material.dart';

class ChristmasExploreCard extends StatelessWidget {
  const ChristmasExploreCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 272,
      height: 96,
      decoration: BoxDecoration(
        border: Border.all(color: const Color.fromARGB(255, 234, 185, 218)),
        borderRadius: BorderRadius.circular(32),
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 96, 221, 190),
            Color.fromARGB(255, 36, 100, 74),
          ],
        ),
      ),
      child: Row(
        children: [
          const Column(
            children: [
              Text(
                "Yule Log Cake",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
              ),
            ],
          ),
          Image.asset(
            "assets/images/santa.png",
            height: 164,
            width: 164,
            fit: BoxFit.fitHeight,
          ),
        ],
      ),
    );
  }
}
