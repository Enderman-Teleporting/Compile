import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/life/Life0.dart';
import 'package:client/cards/protocols/life/Life1.dart';
import 'package:client/cards/protocols/life/Life2.dart';
import 'package:client/cards/protocols/life/Life3.dart';
import 'package:client/cards/protocols/life/Life4.dart';
import 'package:client/cards/protocols/life/Life5.dart';

class LifeProtocol extends Protocol {
  @override
  List<Card?> get cards => [Life0(), Life1(), Life2(), Life3(), Life4(), Life5()];

  @override
  String get name => "生";

  @override
  int get color => 0x99DD88;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
