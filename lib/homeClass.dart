import 'package:atmconsultoria/enterpriseClass.dart';
import 'package:atmconsultoria/servicesClass.dart';
import 'package:flutter/material.dart';

import 'clienteClass.dart';
import 'contactClass.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void abrirEmpresa(){
    Navigator.push(context, MaterialPageRoute(builder: (context) => Enterprise()));
  }

  void abrirServico(){
    Navigator.push(context, MaterialPageRoute(builder: (context) => Services()));
  }

  void abrirCliente(){
    Navigator.push(context, MaterialPageRoute(builder: (context) => Clientes()));
  }

  void abrirContact(){
    Navigator.push(context, MaterialPageRoute(builder: (context) => Contact()));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Container(
          padding: EdgeInsets.only(bottom: 60, left: 60, right: 60),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("resources/logo.png"),
                Padding(
                  padding: EdgeInsets.only(top: 32),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        onTap: abrirEmpresa,
                        child: Image.asset("resources/menu_empresa.png"),
                      ),
                      GestureDetector(
                        onTap: abrirServico,
                        child: Image.asset("resources/menu_servico.png"),

                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 32),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        onTap: abrirCliente,
                        child: Image.asset("resources/menu_cliente.png"),
                      ),
                      GestureDetector(
                        onTap: abrirContact,
                        child: Image.asset("resources/menu_contato.png"),

                      ),
                    ],
                  ),
                )
              ],
            ),)
      ),
    );
  }
}
