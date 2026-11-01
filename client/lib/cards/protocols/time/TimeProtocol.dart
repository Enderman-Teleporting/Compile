import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/time/Time0.dart';
import 'package:client/cards/protocols/time/Time1.dart';
import 'package:client/cards/protocols/time/Time2.dart';
import 'package:client/cards/protocols/time/Time3.dart';
import 'package:client/cards/protocols/time/Time4.dart';
import 'package:client/cards/protocols/time/Time5.dart';

class TimeProtocol extends Protocol {
  @override
  List<Card?> get cards => [Time0(), Time1(), Time2(), Time3(), Time4(), Time5()];

  @override
  String get name => "时间";

  @override
  int get color => 0xFF9999;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
