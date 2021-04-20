import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset("resources/detalhe_servico.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text("Nossos serviços", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                    ),

                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 32),
                  child: Text("Consultoria", style: TextStyle(fontSize: 22),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Cálculo de Preços", style: TextStyle(fontSize: 22),),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Acompanhamento de Projetos", style: TextStyle(fontSize: 22),),
                ),
              ],
            ),

          ),
        ),
      ),
    );
  }
}
