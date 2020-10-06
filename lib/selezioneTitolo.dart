
import 'package:flutter/material.dart';
import 'package:flutter_layout/bottone.dart';




//creo un widget Widget per la selezione del titolo,
//tutto il widget è inserito all'interno di un container per inserire
//il padding in tutti i versi

class SelezioneTitolo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(32),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                //inserisco il text widget per inserire il padding in bottom
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Citta delle nuvole',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  'Localita nuvole',
                  style: TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),
          BottoneInterattivo(),
          // Text('41'),
        ],
      ),
    );;
  }
}
