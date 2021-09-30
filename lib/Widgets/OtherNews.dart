import 'package:flutter/material.dart';

class OtherNews extends StatelessWidget {
  const OtherNews({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.red)),
      margin: const EdgeInsets.all(5),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  child: new Image.network(
                      'https://akcdn.detik.net.id/visual/2021/09/27/barcelona-vs-levante_169.jpeg?w=650'),
                  height: 150,
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    'Sudah Resmi Lepas 5 Pemain, Barcelona Bakal Tendang 7 Nama Lainnya?',
                    style: TextStyle(fontSize: 10),
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 30,
            padding: EdgeInsets.only(left: 10),
            color: Colors.blueGrey,
            child: Text(
              'Barcelona 2021/2022.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
              ),
            ),
            alignment: Alignment.centerLeft,
          ),
        ],
      ),
    );
  }
}
