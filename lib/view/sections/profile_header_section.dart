import 'package:cat_task/core/style.dart';
import 'package:flutter/material.dart';

class ProfileHeaderSection extends StatelessWidget {
  const ProfileHeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
              radius: 70,
              backgroundColor: Colors.grey[200],
              child: const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("assets/images/R.jpeg"),
              ),),
              const SizedBox(width: 16,),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Fiona", style: AppStyle.blackStyleBold18,),
            Text.rich(TextSpan(children: [
              TextSpan(text: "Feline | ", style: AppStyle.greyStyle16),
              TextSpan(text: "European", style: AppStyle.greyStyle16)
            ]))
          ],
        ),      
      ],
    );
  }
}