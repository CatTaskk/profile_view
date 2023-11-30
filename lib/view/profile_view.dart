import 'package:cat_task/core/style.dart';
import 'package:cat_task/view/sections/profile_view_body.dart';
import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text("Add Profile", style: AppStyle.blackStyleBold16,),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back, color: Colors.grey)),
      ),
      body: const ProfileViewBody()
    ));
  }
}


