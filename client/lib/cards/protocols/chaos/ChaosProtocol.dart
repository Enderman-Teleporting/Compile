import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/chaos/Chaos0.dart';
import 'package:client/cards/protocols/chaos/Chaos1.dart';
import 'package:client/cards/protocols/chaos/Chaos2.dart';
import 'package:client/cards/protocols/chaos/Chaos3.dart';
import 'package:client/cards/protocols/chaos/Chaos4.dart';
import 'package:client/cards/protocols/chaos/Chaos5.dart';

class ChaosProtocol extends Protocol {
  @override
  List<Card?> get cards => [Chaos0(), Chaos1(), Chaos2(), Chaos3(), Chaos4(), Chaos5()];

  @override
  String get name => "混沌";

  @override
  int get color => 0xEE0022;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
