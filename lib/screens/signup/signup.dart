import 'package:book_club/screens/signup/localWidgets/signupForm.dart';
import 'package:flutter/material.dart';

class OurSignUp extends StatelessWidget {
  const OurSignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: ListView(
                padding: const EdgeInsets.all(20.0),
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      BackButton(),
                    ],
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  const OurSignUpForm(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
