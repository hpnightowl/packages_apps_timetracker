import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomRaiseButton extends StatelessWidget {

  CustomRaiseButton({this.child,this.color,this.onPressed});
  final Widget child;
  final Color color;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: child,
      color: color,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
              Radius.circular(6)
          )
      ),
      onPressed: (){},
    );
  }
}
