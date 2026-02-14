import 'package:flutter/material.dart';

import '../constants/colors_and_size.dart';

class tfield extends StatelessWidget {
   tfield({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        Text("data"),
        SizedBox(height: 4,),
        TextField(
          style: TextStyle(color: SmartHomeColors.primaryText),
          decoration: InputDecoration(
            filled: true,
            fillColor: SmartHomeColors.surfaceColor, // خلفية فاتحة قليلاً


            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide.none,
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(
                color: SmartHomeColors.divider,
                width: 1,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(
                color: SmartHomeColors.primaryButton,
                width: 2,
              ),
            ),


            hintText: 'Enter device name',
            hintStyle: TextStyle(color: SmartHomeColors.tertiaryText),


            prefixIcon: Icon(
              Icons.smartphone,
              color: SmartHomeColors.secondaryText,
            ),
          ),
        ),
      ],
    );
  }
}
