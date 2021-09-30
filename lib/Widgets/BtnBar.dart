import 'package:flutter/material.dart';

class BtnBar extends StatelessWidget {
  const BtnBar({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 5),
      child: Row(
        children: <Widget>[
          Expanded(
            child: OutlinedButton(
              onPressed: () {},
              child: Text('New News'),
            ),
          ),
          SizedBox(
            width: 5,
          ),
          Expanded(
            child: OutlinedButton(
              onPressed: () {},
              child: Text('Today' 's News'),
            ),
          ),
        ],
      ),
    );
  }
}
