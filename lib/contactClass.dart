import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  @override
  _ContactState createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("resources/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("Contato", style: TextStyle(fontSize: 22),),
                  ),

                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 32),
                child: Text("atendimento@atmconsultoria.com.br", style: TextStyle(fontSize: 17),),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Telefone: (11) 3525-8596", style: TextStyle(fontSize: 17),),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Celular: (11) 99586-5236", style: TextStyle(fontSize: 17),),
              ),
            ],
          ),

        ),
      ),
    );
  }
}
