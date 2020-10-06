import 'package:flutter/material.dart';
import 'package:flutter_layout/selezioneTitolo.dart';

class BottoneInterattivo extends StatefulWidget {
  @override
  _BottoneInterattivoState createState() => _BottoneInterattivoState();
}




//creo un widget da utilizzare come bottone
class _BottoneInterattivoState extends State<BottoneInterattivo> {
  int contatore = 0;
  void aumentaContatore() {
    setState(() {
      contatore++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        IconButton(
          color: Colors.red,
          icon: Icon(Icons.star),
          onPressed: () {
            aumentaContatore();
          },
        ),
        Text('$contatore'),
      ],
    );
  }
}
