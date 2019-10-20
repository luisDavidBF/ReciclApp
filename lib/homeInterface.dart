import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Icon(FontAwesomeIcons.user,
                size: 24.0,),
                Expanded(
                  child: Text('Icono usuario', textAlign: TextAlign.center),
                ),
                Expanded(child: FittedBox(
                  fit: BoxFit.contain,
                  child: Image.asset('assets/images/recycle.png',
                    height: 50,) ,
                ),
                  ),
                Expanded(
                  child: Text('Contador: 0', textAlign: TextAlign.center,)
                )
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(height: 400),
                Expanded(
                  child: Center(

                    child: Text(
                      'Publicidad Reciclapp',
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                const SizedBox(height: 30,width: 150),
                RaisedButton(
                    onPressed: (){},

                    child: const Text('Escaner QR',
                      style: TextStyle(fontSize: 20) ,)
                ),
              ],
            ),
            Row(
              children: <Widget>[
                const SizedBox(height: 30, width: 150,),
                RaisedButton(
                    onPressed: (){},
                    child: const Text('Redimir Cupones',
                      style: TextStyle(fontSize: 20) ,)
                ),
              ],
            ),
            Row(
              children: <Widget>[
                const SizedBox(height: 30, width: 150,),
                RaisedButton(
                    onPressed: (){},
                    child: const Text('Buscar Maquina',
                      style: TextStyle(fontSize: 20) ,)
                ),
              ],
            )
          ],
        ),
        ),
      );
  }

}