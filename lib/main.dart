import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(BelajarRowColumn());

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: AplikasiKu(),
    );
  }
}

class AplikasiKu extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Row & Column'),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Icon(Icons.home), Text('Home')],
            )),
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Icon(Icons.search), Text('Search')],
            )),
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Icon(Icons.person), Text('Profil')],
            )),
          ],
        ),
      ),
    );
  }
}
