import 'package:flutter/material.dart';
import 'package:withvscode/app/sign_in/email_sign_in_form.dart';

class EmailSignInPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CEEWHY Memory Backup"),
        elevation: 2.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card(
              child: EmailSignInForm()
          ),
        ),
      )
    );
  }


}