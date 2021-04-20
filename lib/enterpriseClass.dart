import 'package:flutter/material.dart';

class Enterprise extends StatefulWidget {
  @override
  _EnterpriseState createState() => _EnterpriseState();
}

class _EnterpriseState extends State<Enterprise> {


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
                  Image.asset("resources/detalhe_empresa.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text("Sobre a empresa", style: TextStyle(fontSize: 22, color: Colors.deepOrange),),
                  ),

                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce rhoncus nibh id elit ultricies, ut feugiat ligula elementum. Nulla consectetur"+
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce rhoncus nibh id elit ultricies, ut feugiat ligula elementum. Nulla consectetur"+
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce rhoncus nibh id elit ultricies, ut feugiat ligula elementum. Nulla consectetur"+
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce rhoncus nibh id elit ultricies, ut feugiat ligula elementum. Nulla consectetur"+
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce rhoncus nibh id elit ultricies, ut feugiat ligula elementum. Nulla consectetur"+
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce rhoncus nibh id elit ultricies, ut feugiat ligula elementum. Nulla consectetur"+
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce rhoncus nibh id elit ultricies, ut feugiat ligula elementum. Nulla consectetur"),
              )
            ],
          ),

        ),
      ),
    );
  }
}
