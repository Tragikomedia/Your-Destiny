import 'package:flutter/cupertino.dart';

class Story {
  String title;
  List<SPage> pages;

  Story({
    @required this.title,
    @required this.pages,
  });
}

class SPage {
  String text;
  int pageIndex;
  List<Choice> choices;
  String background;

  SPage({
    @required this.text,
    @required this.pageIndex,
    @required this.choices,
    this.background,
  });
}

class Choice {
  String text;
  int pagePointer;

  Choice({
    @required this.text,
    @required this.pagePointer,
  });
}
