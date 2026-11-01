import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/dark/Dark0.dart';
import 'package:client/cards/protocols/dark/Dark1.dart';
import 'package:client/cards/protocols/dark/Dark2.dart';
import 'package:client/cards/protocols/dark/Dark3.dart';
import 'package:client/cards/protocols/dark/Dark4.dart';
import 'package:client/cards/protocols/dark/Dark5.dart';

class DarkProtocol extends Protocol {
  @override
  List<Card?> get cards => [Dark0(), Dark1(), Dark2(), Dark3(), Dark4(), Dark5()];

  @override
  String get name => "暗";

  @override
  int get color => 0x881188;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
