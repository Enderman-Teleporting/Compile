import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/mist/Mist0.dart';
import 'package:client/cards/protocols/mist/Mist1.dart';
import 'package:client/cards/protocols/mist/Mist2.dart';
import 'package:client/cards/protocols/mist/Mist3.dart';
import 'package:client/cards/protocols/mist/Mist4.dart';
import 'package:client/cards/protocols/mist/Mist5.dart';

class MistProtocol extends Protocol {
  @override
  List<Card?> get cards => [Mist0(), Mist1(), Mist2(), Mist3(), Mist4(), Mist5()];

  @override
  String get name => "迷雾";

  @override
  int get color => 0x00CCAA;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.black;
}
