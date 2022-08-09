import 'package:flutter/material.dart';
import 'package:googleclassroom/constants.dart';
class ClassCard extends StatelessWidget {
  ClassCard({
    @required this.title,
    @required this.subtitle,
  required this.color
  });
 final String? title;
  final String? subtitle;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.5),
      child: Container(
        height: 140,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
        ),
        child:  ListTile(
          title: Text(
              title!,
            style: kwhiteTitleTextStyle,),
          subtitle: Text(subtitle!,style: resize ),
          trailing: Icon(Icons.more_vert, color: Colors.white),
        ),
      ),
    );
  }
}