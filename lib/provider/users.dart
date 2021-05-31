
import 'package:flutter/cupertino.dart';
import 'package:gamejam_crud/data/dummy.users.dart';
import 'package:gamejam_crud/models/user.dart';

class Users with ChangeNotifier{
  Map<String, User> _items = {...DUMMY_USERS};

  List<User> get all {
    return [..._items.values];
  }

  int get count{
    return _items.length;
  }
}