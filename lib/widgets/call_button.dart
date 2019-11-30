import 'package:flutter/material.dart';

class CallButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
      child: FlatButton(
        onPressed: (){},
        child: Text("Get Started",
      style: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.w800,
        color: Colors.black38
      ),
      )
      
      ),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 31, 229, 146),
        borderRadius: BorderRadius.circular(5)
      ),
    );
  }
}