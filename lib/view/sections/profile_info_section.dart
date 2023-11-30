import 'package:cat_task/core/style.dart';
import 'package:cat_task/view/components/info_component.dart';
import 'package:flutter/material.dart';

class ProfileInformationSection extends StatelessWidget {
  const ProfileInformationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Appearnce and distinctive sings", style: AppStyle.blackStyleBold18,),
        Text("Light brown with white patches", style: AppStyle.greyStyle16,),
        SizedBox(height: 18,),
        InformationComponent(txt1: "Gender", txt2: "Female",),
        InformationComponent(txt1: "Size", txt2: "Medium",),
        InformationComponent(txt1: "Weight", txt2: "6 kg",divider: true,)
      ],
    );
  }
}