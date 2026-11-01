import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/soul/Soul0.dart';
import 'package:client/cards/protocols/soul/Soul1.dart';
import 'package:client/cards/protocols/soul/Soul2.dart';
import 'package:client/cards/protocols/soul/Soul3.dart';
import 'package:client/cards/protocols/soul/Soul4.dart';
import 'package:client/cards/protocols/soul/Soul5.dart';

class SoulProtocol extends Protocol {
  @override
  List<Card?> get cards => [Soul0(), Soul1(), Soul2(), Soul3(), Soul4(), Soul5()];

  @override
  String get name => "灵魂";

  @override
  int get color => 0xFF5522;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
