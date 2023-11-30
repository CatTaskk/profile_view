import 'package:cat_task/view/components/custom_button.dart';
import 'package:cat_task/view/sections/caretakers_section.dart';
import 'package:cat_task/view/sections/important_dates_section.dart';
import 'package:cat_task/view/sections/profile_header_section.dart';
import 'package:cat_task/view/sections/profile_info_section.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProfileViewBody extends StatelessWidget {
  const ProfileViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
        padding:  const EdgeInsets.all(24),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const ProfileHeaderSection(),
              const SizedBox(height: 16,),
              const ProfileInformationSection(),
              const SizedBox(height: 16,),
              const ImportantDatesSetion(),
              const SizedBox(height: 16,),
              const CaretakersSection(),
              SizedBox(height: Get.height * .08,),
              const CustomButton(text: "Add to account")
            ],
          ),
        ),
      );
  }
}











