import 'package:flutter/cupertino.dart';

import 'Card.dart';

abstract class Protocol {
  String get name;
  List<Card> get cards;
  Widget get protocolCardWidget;
}