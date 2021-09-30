import 'package:flutter/material.dart';

class MainNews extends StatelessWidget {
  const MainNews({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.red)),
      margin: const EdgeInsets.all(5),
      child: Column(
        children: <Widget>[
          Container(
            child: new Image.network(
                'https://cdnuploads.aa.com.tr/uploads/Contents/2020/12/29/thumbs_b_c_57c592be0d776cd62b3691cc6719c97e.jpg?v=162418'),
            alignment: Alignment.center,
          ),
          Text(
            'Diego Costa',
            style: TextStyle(fontSize: 20.0),
          ),
          Container(
            height: 30,
            padding: EdgeInsets.only(left: 10),
            color: Colors.black,
            child: Text(
              'Transfer',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
            alignment: Alignment.centerLeft,
          ),
        ],
      ),
    );
  }
}
