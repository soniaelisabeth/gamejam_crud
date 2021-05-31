import 'package:flutter/material.dart';
import 'package:gamejam_crud/data/dummy.users.dart';
import 'package:gamejam_crud/components/user_tile.dart';
import 'package:gamejam_crud/views/register_page.dart';

class UserList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final users = {...DUMMY_USERS};

    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Usuários'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              navigateToSubPage(context);
            },
          )
        ],
      ),
      body: ListView.builder(
          itemCount: users.length,
          itemBuilder: (ctx, i) => UserTile(users.values.elementAt(i))),
    );
  }
}

Future navigateToSubPage(context) async {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => RegisterPage()));
}
