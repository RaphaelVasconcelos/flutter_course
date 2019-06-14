import 'package:flutter_course/models/user.dart';
import 'package:scoped_model/scoped_model.dart';

mixin UserModel on Model{
  User _authenticatedUser;

  void login(String email, String password){
    _authenticatedUser = User(id: '12345', email: email, password: password);
  }

}