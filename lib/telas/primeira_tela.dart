import 'package:flutter/material.dart';

class PrimeiroWidget extends StatelessWidget {
  const PrimeiroWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(color: Colors.red, width: 100, height: 100,),
              Container(color: Colors.blue, width: 50, height: 50,),
            ],
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              Container(color: Colors.red, width: 100, height: 100,),
              Container(color: Colors.blue, width: 50, height: 50,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.cyan, height: 50, width: 50,
              ),
              Container(
                color: Colors.pinkAccent, height: 50, width: 50,
              ),
              Container(
                color: Colors.purple, height: 50, width: 50,
              ),
            ],
          ),
          Container(
            color: Colors.amber, width: 30, height: 300,
            child: Text(
              'Diamante amarelo',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black, fontSize: 28),
            ),
          ),
          ElevatedButton(
            onPressed: (){
              print('Você apertou o botão');
            },
            child: Text('Aperte o botão!'),
          ),
        ],
      ),
    );
  }
}
