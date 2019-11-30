import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 100,
            width: 180,
            child: Image.asset("assets/logo.png"),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _NavStyle("Login"),
              SizedBox(width: 40,),
              _NavStyle("About"),
              SizedBox(width: 20,)
            ],
          )
        ],
      ),
    );
  }
}

class _NavStyle extends StatelessWidget {
  final String name;
  const _NavStyle(this.name);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: (){},
      child: Text(name,style: TextStyle(
        fontSize: 20.0,
      ),
    )
    );
  }
}