import 'package:flutter/material.dart';
import 'dart:math';

String generateRandomPassword(int length) {
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+-=<>?';
  Random rand = Random();
  
  // Generate a random password 
  String password = List.generate(length, (index) {
    return chars[rand.nextInt(chars.length)];
  }).join();
  
  return password;
}


