import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/hate/Hate0.dart';
import 'package:client/cards/protocols/hate/Hate1.dart';
import 'package:client/cards/protocols/hate/Hate2.dart';
import 'package:client/cards/protocols/hate/Hate3.dart';
import 'package:client/cards/protocols/hate/Hate4.dart';
import 'package:client/cards/protocols/hate/Hate5.dart';

class HateProtocol extends Protocol {
  @override
  List<Card?> get cards => [Hate0(), Hate1(), Hate2(), Hate3(), Hate4(), Hate5()];

  @override
  String get name => "恨";

  @override
  int get color => 0xAA66DD;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
