import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class url{
  final Uri url_link;

  url({required this.url_link});

  Future<void> launchUrlr( BuildContext context) async {
    final Uri uri = Uri.parse(url_link as String); // تحويل النص إلى Uri

    if (await canLaunchUrl(uri)) {
      throw Exception('Could not launch $uri');
    } else {
      // عرض رسالة خطأ إذا فشل الفتح
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('لا يمكن فتح الرابط: $uri')),
      );
    }
  }
}