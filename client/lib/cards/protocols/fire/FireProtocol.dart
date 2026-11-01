import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/fire/Fire0.dart';
import 'package:client/cards/protocols/fire/Fire1.dart';
import 'package:client/cards/protocols/fire/Fire2.dart';
import 'package:client/cards/protocols/fire/Fire3.dart';
import 'package:client/cards/protocols/fire/Fire4.dart';
import 'package:client/cards/protocols/fire/Fire5.dart';

class FireProtocol extends Protocol {
  @override
  List<Card?> get cards => [Fire0(), Fire1(), Fire2(), Fire3(), Fire4(), Fire5()];

  @override
  String get name => "火";

  @override
  int get color => 0xDD2200;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
