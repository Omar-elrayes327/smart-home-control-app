import 'package:flutter/material.dart';
import 'package:iot/services/url.dart';
import 'package:iot/widgets/text_field.dart';
import 'package:url_launcher/url_launcher.dart';

class create_account extends StatelessWidget {
  create_account({super.key});

  late final url_obj = url(url_link: 'https://flutter.dev' as Uri);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 19),
        Container(
          decoration: BoxDecoration(shape: BoxShape.rectangle),
          child: Image(image: NetworkImage("url")),
        ),
        Text("Text_1"),
        Text("Text_2"),
        tfield(),
        SizedBox(height: 8),
        tfield(),
        SizedBox(height: 8),
        tfield(),
        SizedBox(height: 8),
        Container(width: double.infinity, height: 15),
        Wrap(
          alignment: WrapAlignment.center,
          children: [
            Text("data 1 2 34 56 I tell and for two"),
            TextButton(onPressed: () {}, child: Text("policy")),
            Text("and"),
            TextButton(
              onPressed: () {
                url_obj.launchUrlr(context);
              },
              child: Text("privacy"),
            ),
          ],
        ),
        ElevatedButton(
          onPressed: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Create Account"),
              Icon(Icons.arrow_forward_outlined),
            ],
          ),
        ),
        Row(
          children: [
            Text("Already have account?"),
            TextButton(onPressed: (){}, child: Text("signIn"))
          ],
        )
      ],
    );
  }
}
