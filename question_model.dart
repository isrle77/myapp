import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gsheets/quiz.dart';

class Question {
  final String questionText;
  final List<Answer> answerList;
  final int questionId;

  Question(this.questionText, this.answerList, this.questionId);
}

class Answer {
  final String answerText;
  final int nextQuestionId;

  // final bool selectedOption;

  Answer(this.answerText, this.nextQuestionId);
}

List<Question> getQuestions() {
  List<Question> list = [];

  list.add(Question(
    "Which school did you learn",
    [
      Answer("a", 3),
      Answer("b", 2),
    ],
    3,
  ));

  list.add(Question(
    "what is your age",
    [
      Answer("18", 3),
      Answer("20", 5),
    ],
    2,
  ));
  list.add(Question(
    "which car do you drive",
    [
      Answer("c", 3),
      Answer("d", 2),
    ],
    3,
  ));

  return list;
}
