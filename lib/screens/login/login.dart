import 'package:flutter/material.dart';

import 'localWidgets/loginForm.dart';

class OurLogin extends StatelessWidget {
  const OurLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: ListView(
                padding: EdgeInsets.all(20.0),
                children: <Widget>[
                  Image.asset("assets/logo.png"),
                  SizedBox(
                    height: 20.0,
                  ),
                  OurLoginForm(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
