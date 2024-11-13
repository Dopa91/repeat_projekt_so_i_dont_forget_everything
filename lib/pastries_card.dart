import 'package:flutter/material.dart';

class PastriesCard extends StatelessWidget {
  const PastriesCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 212,
      decoration: BoxDecoration(
        border: Border.all(color: const Color.fromARGB(255, 234, 185, 218)),
        borderRadius: BorderRadius.circular(32),
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 96, 154, 221),
            Color.fromARGB(255, 36, 66, 100),
          ],
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Yule Log Cake",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
            ),
            Image.asset(
              "assets/images/yule_cake.png",
              height: 164,
              width: 164,
            ),
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }
}
