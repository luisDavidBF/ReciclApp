import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatelessWidget {
  Widget createEmailInput(){
    return Padding(
      padding: const EdgeInsets.only(top: 40),
      child: TextFormField(decoration: InputDecoration(hintText: 'Usuario o Correo electrónico'),
      ),
    );
  }

  Widget createPasswordInput(){
    return  Padding(
      padding: const EdgeInsets.only(top: 32),
      child: TextFormField(decoration: InputDecoration(hintText: 'Contraseña'),
      ),
    );
  }

  Widget createLoginButton(){
    return Container(padding: const EdgeInsets.only(top: 32),
        child: RaisedButton(
            child: Text('Entrar'),

        onPressed: () {},
        ));
  }
  Widget renderDivisor(){
    return Container(padding: const EdgeInsets.only(top: 32),
       child: Row(children: [
         Expanded(child: Divider(height: 1,)),
         Container(
           padding: const EdgeInsets.symmetric(horizontal: 8),
             child: Text('0'),
         ),
         Expanded(child: Divider(height: 1,)),
       ]));

  }

  Widget renderFacebookButton(){
    return Container(padding: const EdgeInsets.only(top: 32),
        child: RaisedButton(
          color: Color.fromRGBO(59,89, 152, 1),
          textColor: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(FontAwesomeIcons.facebookSquare),
              Expanded(
                child: Text('Entrar con Facebook', textAlign: TextAlign.center),
              )
            ],
          ),
          onPressed: () {},
        ));
  }

  Widget renderCreateAccountLink(){
     return Container(
       padding: EdgeInsets.only(top: 24) ,
       child: Text('Crea tu cuenta aqui!',
       textAlign: TextAlign.right,
       style: TextStyle(fontWeight: FontWeight.bold),));

  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: new  BoxDecoration(color: Colors.white),
      child: ListView(children :[
        Image.asset('assets/images/recycle.png',
        height: 250,
        ),
        createEmailInput(),
        createPasswordInput(),
        createLoginButton(),
        renderCreateAccountLink(),
        renderDivisor(),
        renderFacebookButton()
      ]),
    )
    );
  }
}
