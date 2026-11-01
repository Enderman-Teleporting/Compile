import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/apathy/Apathy0.dart';
import 'package:client/cards/protocols/apathy/Apathy1.dart';
import 'package:client/cards/protocols/apathy/Apathy2.dart';
import 'package:client/cards/protocols/apathy/Apathy3.dart';
import 'package:client/cards/protocols/apathy/Apathy4.dart';
import 'package:client/cards/protocols/apathy/Apathy5.dart';

class ApathyProtocol extends Protocol {
  @override
  List<Card?> get cards => [Apathy0(), Apathy1(), Apathy2(), Apathy3(), Apathy4(), Apathy5()];

  @override
  String get name => "冷漠";

  @override
  int get color => 0xFFEEAA;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
