import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  @override
  _ClientesState createState() => _ClientesState();
}

class _ClientesState extends State<Clientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("resources/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("Clientes", style: TextStyle(fontSize: 22, color: Colors.lightGreen),),
                  ),

                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("resources/cliente1.png"),
              ),
              Text("Empresa de Softwares"),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("resources/cliente2.png"),
              ),
              Text("Empresa de Auditoria"),
            ],
          ),

        ),
      ),
    );
  }
}
