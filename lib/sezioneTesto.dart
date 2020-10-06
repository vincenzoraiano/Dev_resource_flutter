

import 'package:flutter/material.dart';



//creo un widget  che restitisce un container
class Sezionetesto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(32),
      child: Text('La citta delle nuvole e molto ambita a causa della sua'
          'altitudine'),
    );;
  }
}
