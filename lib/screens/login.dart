import 'package:flutter/material.dart';
import 'package:iot/constants/colors_and_size.dart';
import 'package:iot/widgets/text_field.dart';

class sign_in extends StatelessWidget {
  const sign_in({super.key});

  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQuery = MediaQuery.of(context);
    double screen_width = mediaQuery.size.width;
    double screen_height = mediaQuery.size.height;
    return Scaffold(
      backgroundColor: SmartHomeColors.primaryBackground,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(shape: BoxShape.rectangle),
            child: Image(image: NetworkImage("url")),
          ),
          Text("data(first)11"),
          Text("data"),
          SizedBox(height: 15),
          tfield(),
          SizedBox(height: 5),
          tfield(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: () {}, child: Text("forgot pass?")),
            ],
          ),
          SizedBox(height: 4),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(),
            child: Text("sign in"),
          ),
          SizedBox(height: 3),
          Text("sign in with bio"),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  GestureDetector(
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                      child: Icon(Icons.face),
                    ),
                  ),
                  Text("data_face"),
                ],
              ),
              Column(
                children: [
                  GestureDetector(
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                      child: Icon(Icons.fingerprint),
                    ),
                  ),
                  Text("data_finger_print"),
                ],
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Text("don't have an account"),
              TextButton(onPressed: () {}, child: Text("create account")),
            ],
          ),
        ],
      ),
    );
  }
}
