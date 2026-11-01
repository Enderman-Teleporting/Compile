import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/peace/Peace1.dart';
import 'package:client/cards/protocols/peace/Peace2.dart';
import 'package:client/cards/protocols/peace/Peace3.dart';
import 'package:client/cards/protocols/peace/Peace4.dart';
import 'package:client/cards/protocols/peace/Peace5.dart';
import 'package:client/cards/protocols/peace/Peace6.dart';

class PeaceProtocol extends Protocol {
  @override
  List<Card?> get cards => [null, Peace1(), Peace2(), Peace3(), Peace4(), Peace5(), Peace6()];

  @override
  String get name => "和平";

  @override
  int get color => 0xAAEE22;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
