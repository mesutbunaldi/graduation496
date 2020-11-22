import 'package:flutter/material.dart';

class LogListPage extends StatefulWidget {
  LogListPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _LogListState createState() => _LogListState();
}

class _LogListState extends State<LogListPage> {
  Widget _entryField() {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
          height: 50,
          color: Colors.amber[600],
          child: const Center(child: Text('Entry A')),
        ),
        Container(
          height: 50,
          color: Colors.amber[500],
          child: const Center(child: Text('Entry B')),
        ),
        Container(
          height: 50,
          color: Colors.amber[100],
          child: const Center(child: Text('Entry C')),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0xfffbb448),
            title: const Text('Log Listesi')),
        backgroundColor: Colors.white,
        body: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text(
                  '03-17 16:13:38.869  2227  2227 D TextView: visible is system.charge.show'),
            );
          },
        ));
  }
}
