import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/luck/Luck0.dart';
import 'package:client/cards/protocols/luck/Luck1.dart';
import 'package:client/cards/protocols/luck/Luck2.dart';
import 'package:client/cards/protocols/luck/Luck3.dart';
import 'package:client/cards/protocols/luck/Luck4.dart';
import 'package:client/cards/protocols/luck/Luck5.dart';

class LuckProtocol extends Protocol {
  @override
  List<Card?> get cards => [Luck0(), Luck1(), Luck2(), Luck3(), Luck4(), Luck5()];

  @override
  String get name => "幸运";

  @override
  int get color => 0xFFEE88;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.black;
}
