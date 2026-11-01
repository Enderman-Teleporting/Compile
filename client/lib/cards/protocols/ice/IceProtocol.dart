import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/ice/Ice1.dart';
import 'package:client/cards/protocols/ice/Ice2.dart';
import 'package:client/cards/protocols/ice/Ice3.dart';
import 'package:client/cards/protocols/ice/Ice4.dart';
import 'package:client/cards/protocols/ice/Ice5.dart';
import 'package:client/cards/protocols/ice/Ice6.dart';

class IceProtocol extends Protocol {
  @override
  List<Card?> get cards => [null, Ice1(), Ice2(), Ice3(), Ice4(), Ice5(), Ice6()];

  @override
  String get name => "冰";

  @override
  int get color => 0x00BBFF;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
