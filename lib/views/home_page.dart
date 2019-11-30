import 'package:flutter/material.dart';
import 'package:name_the_code/widgets/call_button.dart';
import 'package:name_the_code/widgets/centered_view.dart';
import 'package:name_the_code/widgets/description.dart';
import 'package:name_the_code/widgets/navigation_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CenteredView(
      child:Container(
      child: Column(
        children: <Widget>[
          NavigationBar(),
          Expanded(
            child: Row(
              children: <Widget>[
                Description(),
                Expanded(
                  child: Center(
                    child: CallButton(),
                  ),
                )
              ],
            ),
          )
          ],
      ),
    ),);
  }
}