import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/multiverse/Multiverse0.dart';
import 'package:client/cards/protocols/multiverse/Multiverse1.dart';
import 'package:client/cards/protocols/multiverse/Multiverse3.dart';
import 'package:client/cards/protocols/multiverse/Multiverse4.dart';
import 'package:client/cards/protocols/multiverse/Multiverse5.dart';
import 'package:client/cards/protocols/multiverse/Multiverse6.dart';

class MultiverseProtocol extends Protocol {
  @override
  List<Card?> get cards => [Multiverse0(), Multiverse1(), null, Multiverse3(), Multiverse4(), Multiverse5(), Multiverse6()];

  @override
  String get name => "多元";

  @override
  int get color => 0xEE6666;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
