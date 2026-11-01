import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/speed/Speed0.dart';
import 'package:client/cards/protocols/speed/Speed1.dart';
import 'package:client/cards/protocols/speed/Speed2.dart';
import 'package:client/cards/protocols/speed/Speed3.dart';
import 'package:client/cards/protocols/speed/Speed4.dart';
import 'package:client/cards/protocols/speed/Speed5.dart';

class SpeedProtocol extends Protocol {
  @override
  List<Card?> get cards => [Speed0(), Speed1(), Speed2(), Speed3(), Speed4(), Speed5()];

  @override
  String get name => "速度";

  @override
  int get color => 0x55DDEE;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.black;
}
