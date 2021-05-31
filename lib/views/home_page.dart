import 'package:flutter/material.dart';
import 'package:gamejam_crud/views/register_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Global Game Jam 2021'),
        actions: <Widget>[],
      ),
      body: Container(
        width: 500.0,
        height: 6000.0,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    "https://github.com/soniaelisabeth/mobile_projects/blob/master/gamejam_home.png?raw=true"),
                fit: BoxFit.cover)),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          navigateToSubPage(context);
        },
        child: Icon(Icons.keyboard_arrow_right_sharp),
      ),
    );
  }

  Future navigateToSubPage(context) async {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => RegisterPage()));
  }
}
