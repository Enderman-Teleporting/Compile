import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/gravity/Gravity0.dart';
import 'package:client/cards/protocols/gravity/Gravity1.dart';
import 'package:client/cards/protocols/gravity/Gravity2.dart';
import 'package:client/cards/protocols/gravity/Gravity4.dart';
import 'package:client/cards/protocols/gravity/Gravity5.dart';
import 'package:client/cards/protocols/gravity/Gravity6.dart';

class GravityProtocol extends Protocol {
  @override
  List<Card?> get cards => [Gravity0(), Gravity1(), Gravity2(), null, Gravity4(), Gravity5(), Gravity6()];

  @override
  String get name => "重力";

  @override
  int get color => 0xDD0088;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
