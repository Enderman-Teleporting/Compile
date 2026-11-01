import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/corruption/Corruption0.dart';
import 'package:client/cards/protocols/corruption/Corruption1.dart';
import 'package:client/cards/protocols/corruption/Corruption2.dart';
import 'package:client/cards/protocols/corruption/Corruption3.dart';
import 'package:client/cards/protocols/corruption/Corruption5.dart';
import 'package:client/cards/protocols/corruption/Corruption6.dart';

class CorruptionProtocol extends Protocol {
  @override
  List<Card?> get cards => [Corruption0(), Corruption1(), Corruption2(), Corruption3(), null, Corruption5(), Corruption6()];

  @override
  String get name => "腐化";

  @override
  int get color => 0x669988;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
