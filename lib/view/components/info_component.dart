import 'package:cat_task/core/style.dart';
import 'package:flutter/material.dart';

class InformationComponent extends StatelessWidget {
  const InformationComponent({super.key, required this.txt1, required this.txt2, this.divider = false, });
  
  final String txt1;
  final String txt2;
  final bool divider;
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(txt1, style: AppStyle.greyStyle16,),
            Text(txt2, style: AppStyle.blackStyleBold16,),
          ],
        ),
        if(divider == false)
        Divider(color: Colors.grey[200],),
        
          
      ],
    );
  }
}