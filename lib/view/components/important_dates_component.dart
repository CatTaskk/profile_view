import 'package:cat_task/core/style.dart';
import 'package:flutter/material.dart';

class ImportantDatesComponent extends StatelessWidget {
  const ImportantDatesComponent({
    super.key,
    required this.txt1,
    required this.txt2,
    required this.txt3,
    this.divider = false,
    required this.icon,
  });

  final String txt1;
  final String txt2;
  final String txt3;
  final bool divider;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 123, 211, 255).withOpacity(.2),
                  borderRadius: BorderRadius.circular(12)),
              child: Icon(
                icon,
                size: 20,
                color: Colors.blue,
              ),
            ),
            const SizedBox(
              width: 14,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  txt1,
                  style: AppStyle.greyStyle16,
                ),
                Text(
                  txt2,
                  style: AppStyle.blackStyleBold16,
                ),
              ],
            ),
            const Spacer(),
            Text(txt3)
          ],
        ),
        const SizedBox(
          height: 8,
        ),
        if (divider == false)
          Divider(
            color: Colors.grey[200],
          )
      ],
    );
  }
}
