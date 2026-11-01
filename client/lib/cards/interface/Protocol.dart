import 'package:flutter/cupertino.dart';

import 'Card.dart';

abstract class Protocol {
  Color get topCommandColor;
  int get color;
  String get protocolColor;
  String get name;
  List<Card> get cards;
  Widget buildWidget(){
    return Text("data");
  }
}