import 'package:flutter/material.dart';

main(){
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("Viagens")
        ),
        body: Container(
          child: Column(
            children: [
              Image.asset("images/visita_farol.jpeg"),
              Container(
                margin: EdgeInsets.all(8),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text("Farol de Cabo Branco",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),),
                          Text("João Pessoa, Paraíba",
                            style: TextStyle(
                              color: Colors.grey
                            ),
                          )
                        ],
                        crossAxisAlignment: CrossAxisAlignment.start,
                      ),
                    ),
                    Icon(Icons.star, color: Colors.blueAccent,),
                    Text("3.550", style: TextStyle(
                        color: Colors.grey
                    ),)
                  ],
                ),
              ),
              Container(
                child: 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        TextButton( 
                          onPressed: (){},
                          child: Column(
                            children: [
                              Icon(Icons.phone, color: Colors.blueAccent),
                              Text('Telefone', style: TextStyle( 
                                color: Colors.black
                              )
                            )
                            ]
                          ),
                        ),
                        TextButton( 
                          onPressed: (){},
                          child: Column(
                            children: [
                              Icon(Icons.location_pin, color: Colors.blueAccent),
                              Text('Endereço', style: TextStyle(
                                color: Colors.black
                                )
                              )   
                            ]
                          )
                        ),
                        TextButton(
                          onPressed: (){},
                          child: Column(
                            children: [
                              Icon(Icons.share, color: Colors.blueAccent),
                              Text('Compartilhar', style: TextStyle(
                                color: Colors.black
                               )
                              )
                            ],
                          )
                        )
                      ],
                    ),    
              ),
              Container(
                margin: EdgeInsets.all(8),
                child: Text('O Farol do Cabo Branco localiza-se sobre uma falésia na praia de Cabo Branco em João Pessoa, capital do estado brasileiro da Paraíba. A construção situa-se cerca de 800 metros ao norte da Ponta do Seixas, o ponto mais oriental do Brasil continental. O farol, que tem uma forma triangular única no país, é um dos mais importantes e visitados cartões postais da capital paraibana.')
              )
                    
          
            ],
          ),
        ),
      ),
    );
  }
}
