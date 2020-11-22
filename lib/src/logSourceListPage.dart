import 'package:flutter/material.dart';
import 'package:flutter_login_signup/src/loginPage.dart';
import 'package:flutter_login_signup/src/signup.dart';
import 'package:flutter_login_signup/src/userPage.dart';
import 'package:google_fonts/google_fonts.dart';

class LogSourceListPage extends StatefulWidget {
  LogSourceListPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _LogSourceListState createState() => _LogSourceListState();
}

class _LogSourceListState extends State<LogSourceListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0xfffbb448),
            title: const Text('Log Kaynagi Listesi')),
        backgroundColor: Colors.white,
        body: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('Kaynak... wwww.abc.com/logs.log '),
            );
          },
        ));
  }
}
