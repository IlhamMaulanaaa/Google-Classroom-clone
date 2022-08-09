import 'package:flutter/material.dart';
import 'package:googleclassroom/constants.dart';

import 'class_card.dart';

class dashboard extends StatelessWidget {
  const dashboard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
        leading: IconButton(icon: Icon(Icons.menu, color: Colors.black), onPressed: (){},),
        title: Text("Google Classroom",
        style: kTitleTextStyle,
        ),
        actions: [
          CircleAvatar(
            radius: 17,
            backgroundImage: NetworkImage(
                "https://4.bp.blogspot.com/-Jx21kNqFSTU/UXemtqPhZCI/AAAAAAAAh74/BMGSzpU6F48/s1600/funny-cat-pictures-047-001.jpg"
            ),
            backgroundColor: Colors.red,
          ),
          IconButton(icon: Icon(Icons.more_vert, color
              : Colors.grey[600],), onPressed: (){},),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(4.0, 4.0, 4.0, 4.0,),
        children: [
          ClassCard(
            title: 'Niomic Academy\n\n\n',
            subtitle: 'Abdul jamil',
            color: Colors.green,

          ),
          ClassCard(
            title: 'Niomic Academy - Premium\n\n\n',
            subtitle: 'Abdul Jamil',
              color: Colors.orange
          ),

          ClassCard(
            title: 'PPLG XI-2\n\n\n',
            subtitle: 'Anjas Syifatul Anam',
              color: Colors.blue
          ),
          ClassCard(
            title: 'Front End Web Class\n\n\n',
            subtitle: 'Farhan Kurnia Pratama',
              color: Colors.grey
          ),
          ClassCard(
              title: '2020 Kelas 9A\n\n\n',
              subtitle: 'Vre Aerobik Kreasi',
              color: Colors.purpleAccent
          ),
        ],
      ),
    );
  }
}

