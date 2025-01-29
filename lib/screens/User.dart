import 'package:flutter/material.dart';
class User {
  String? username;
  String? email;
   String? password;
  User.named3({required this.username});
  User.name2({required this.username,required this.password});
  User({required this.username, required this.email, required this.password});
  @override

  String toString() {
    return 'User(passwoord: $password, user name: $username)';
  }

}