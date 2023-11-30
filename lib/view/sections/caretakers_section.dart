import 'package:cat_task/core/style.dart';
import 'package:flutter/material.dart';

class CaretakersSection extends StatelessWidget {
  const CaretakersSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Caretakers", style: AppStyle.blackStyleBold18,),
        SizedBox(height: 12,),
        Row(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("assets/images/OIP.jpeg"),
            ),
            SizedBox(width: 16,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Guy Hawkins", style: AppStyle.blackStyleBold16,),
                Text("guyhawkins@gmail.com", style: AppStyle.greyStyle16,)
              ],
            )
          ],
        )
      ],
    );
  }
}