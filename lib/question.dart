import 'main.dart';
import 'package:flutter/material.dart';

class Question {
  String questionText='a';
  bool questionAnswer=false;

  Question(String q, bool a) {
    questionText = q;
    questionAnswer = a;
  }
}
