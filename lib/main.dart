import 'package:flutter/material.dart';
import 'package:flutter_layout/bottone.dart';
import 'package:flutter_layout/selezioneTitolo.dart';
import 'package:flutter_layout/sezioneIcone.dart';
import 'package:flutter_layout/sezioneTesto.dart';

void main() => runApp(SpiegazioneLayout());

//costante da utilizzare nei colori
const Color color=Color(0xff001C15);

class SpiegazioneLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //il materialApp è il widget di ingresso
    return MaterialApp(
      title: 'Spiegazione layout',
      home: Scaffold(
        backgroundColor: color ,
        appBar: AppBar(
          title: Text('Introduzione Layout'),
          centerTitle: true,
        ),
        //creo una pagina principale alla quale come indirizzo passo la pagina principale
        //creo una lista di widget da utilizzare
        body: ListView(
          children: [
            Image.asset('Assets/citta.jpeg'),
            SelezioneTitolo(),
            Icone(),
            Sezionetesto(),
          ],
        ),
      ),
    );
  }
}
