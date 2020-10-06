import 'package:flutter/material.dart';
import 'main.dart';

//creo una proprietà da utilizzare per le icone
const Color color=Color(0xff5a7014);

//creo un widget per costruire una lista
class Icone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //proprietà da usare come colore
    //Color color = Theme.of(context).primaryColor;
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          //proprietà privata, costuisco 3 wiget Icone
          //passo al costruttore di widget, utilizzanso il widget
          _buildButtonColumn(color, Icons.call, 'Call'),
          _buildButtonColumn(color, Icons.near_me, 'Route'),
          _buildButtonColumn(color, Icons.near_me, 'Share')
        ],
      ),
    );
    ;
  }
}

//creo un widget da usare all'interno della righa
//nel costruttore inizializzo 3 widget, quando chiamero e inizializzero i
//widget
Column _buildButtonColumn(Color color, IconData icon, String label) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Icon(
        icon,
        color: color,
      ),
      Container(
        margin: EdgeInsets.only(top: 8),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            color: color,
          ),
        ),
      )
    ],
  );
}
