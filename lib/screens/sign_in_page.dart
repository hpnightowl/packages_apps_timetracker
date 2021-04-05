import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:timetracker/widgets/signup_custom_button.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Time Tracker"),
        centerTitle: true,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[100],
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Sign In",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 48,
            ),
            SizedBox(
              height: 50,
              child: CustomRaiseButton(
                child: Text(
                  "Sign In With Google",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 15,
                  ),
                ),
                color: Colors.white,
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 50,
              child: CustomRaiseButton(
                child: Text(
                  "Sign In With Facebook",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 15,
                  ),
                ),
                color: Colors.white,
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 50,
              child: CustomRaiseButton(
                child: Text(
                  "Sign In With Email",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 15,
                  ),
                ),
                color: Colors.white,
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text('or',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,color: Colors.black87,
            ),),
            SizedBox(
              height: 50,
              child: CustomRaiseButton(
                child: Text(
                  "Go Anonymous",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 15,
                  ),
                ),
                color: Colors.white,
                onPressed: () {},
              ),
            ),
          ]),
    );
  }
}
