import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  @override
  Widget built(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastre-se'),
      ),
    );
  }

  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<StatefulWidget> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastre-se'),
      ),
      body: Column(children: [
        TextFormField(
          initialValue: '',
          maxLength: 60,
          decoration: InputDecoration(
            icon: Icon(Icons.label),
            labelText: 'Nome Completo',
            suffixIcon: Icon(
              Icons.check_circle,
            ),
          ),
        ),
        TextFormField(
          initialValue: '',
          maxLength: 60,
          decoration: InputDecoration(
            icon: Icon(Icons.view_agenda),
            labelText: 'Data de Nascimento',
            suffixIcon: Icon(
              Icons.check_circle,
            ),
          ),
        ),
        TextFormField(
          initialValue: '',
          maxLength: 60,
          decoration: InputDecoration(
            icon: Icon(Icons.email),
            labelText: 'E-mail',
            suffixIcon: Icon(
              Icons.check_circle,
            ),
          ),
        ),
      ]),
    );
  }
}
