import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 550,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "NAME THE CODE",
            style: TextStyle(fontWeight: FontWeight.w800, height: 0.9,fontSize: 50),
            ),
            SizedBox(height: 30,),
            Text("A web based algorithm guessing platform where mentor/admin can post the code or algorithm and students need to guess the name of it within limited time frame. Students can track their progress on leader board. The updation of leader board would be dynamic and would not require any third person involvement. The main aim for building this project is to make student aware about famous and important algorithm in a fun way.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                height: 1.2,
                fontSize: 21
              ),
              )

        ],
      ),
      
    );
  }
}