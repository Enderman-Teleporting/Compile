import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/light/Light0.dart';
import 'package:client/cards/protocols/light/Light1.dart';
import 'package:client/cards/protocols/light/Light2.dart';
import 'package:client/cards/protocols/light/Light3.dart';
import 'package:client/cards/protocols/light/Light4.dart';
import 'package:client/cards/protocols/light/Light5.dart';

class LightProtocol extends Protocol {
  @override
  List<Card?> get cards => [Light0(), Light1(), Light2(), Light3(), Light4(), Light5()];

  @override
  String get name => "光";

  @override
  int get color => 0xFFCC11;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.black;
}
