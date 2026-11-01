import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/war/War0.dart';
import 'package:client/cards/protocols/war/War1.dart';
import 'package:client/cards/protocols/war/War2.dart';
import 'package:client/cards/protocols/war/War3.dart';
import 'package:client/cards/protocols/war/War4.dart';
import 'package:client/cards/protocols/war/War5.dart';

class WarProtocol extends Protocol {
  @override
  List<Card?> get cards => [War0(), War1(), War2(), War3(), War4(), War5()];

  @override
  String get name => "战争";

  @override
  int get color => 0xCC0000;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
