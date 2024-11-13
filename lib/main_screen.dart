import 'package:flutter/material.dart';
import 'package:repeat_projekt_so_i_dont_forget_everything/christmas_explore_card.dart';
import 'package:repeat_projekt_so_i_dont_forget_everything/pastries_card.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.heart_broken),
            SizedBox(
              width: 64,
              height: 32,
              child: Text("Search"),
            ),
            Icon(Icons.punch_clock),
            CircleAvatar(
              radius: 18,
            ),
          ],
        ),
        Text("Pastries \n5 Deliciacies aviable"),
        PastriesCard(),
        Text("Explore Christmas"),
        ChristmasExploreCard(),
      ],
    );
  }
}
