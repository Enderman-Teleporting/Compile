import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/fear/Fear0.dart';
import 'package:client/cards/protocols/fear/Fear1.dart';
import 'package:client/cards/protocols/fear/Fear2.dart';
import 'package:client/cards/protocols/fear/Fear3.dart';
import 'package:client/cards/protocols/fear/Fear4.dart';
import 'package:client/cards/protocols/fear/Fear5.dart';

class FearProtocol extends Protocol {
  @override
  List<Card?> get cards => [Fear0(), Fear1(), Fear2(), Fear3(), Fear4(), Fear5()];

  @override
  String get name => "恐惧";

  @override
  int get color => 0xBB0033;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
