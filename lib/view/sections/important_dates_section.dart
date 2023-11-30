import 'package:cat_task/core/style.dart';
import 'package:cat_task/view/components/important_dates_component.dart';
import 'package:flutter/material.dart';

class ImportantDatesSetion extends StatelessWidget {
  const ImportantDatesSetion({
    super.key,
  });
  
  @override
  Widget build(BuildContext context) {
    return  const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Important Dates",
          style: AppStyle.blackStyleBold18,
        ),
        SizedBox(
          height: 14,
        ),
        ImportantDatesComponent(
          txt1: "BirthDay",
          txt2: "3 November 2023",
          txt3: "1 y.o",
          icon: Icons.cake_outlined,
        ),
        ImportantDatesComponent(
          txt1: "Adoption Day",
          txt2: "14 February 2023",
          txt3: "",
          divider: true,
          icon: Icons.home_outlined,
        )
      ],
    );
  }
}
