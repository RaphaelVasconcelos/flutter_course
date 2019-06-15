import 'package:flutter_course/models/user.dart';
import 'package:flutter_course/scoped-models/connected_products.dart';

mixin UserModel on ConnectedProducts {
  void login(String email, String password) {
    authenticatedUser = User(id: '12345', email: email, password: password);
  }
}
