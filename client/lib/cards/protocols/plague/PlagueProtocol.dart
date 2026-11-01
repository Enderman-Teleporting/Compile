import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/plague/Plague0.dart';
import 'package:client/cards/protocols/plague/Plague1.dart';
import 'package:client/cards/protocols/plague/Plague2.dart';
import 'package:client/cards/protocols/plague/Plague3.dart';
import 'package:client/cards/protocols/plague/Plague4.dart';
import 'package:client/cards/protocols/plague/Plague5.dart';

class PlagueProtocol extends Protocol {
  @override
  List<Card?> get cards => [Plague0(), Plague1(), Plague2(), Plague3(), Plague4(), Plague5()];

  @override
  String get name => "瘟疫";

  @override
  int get color => 0xDDBBFF;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
