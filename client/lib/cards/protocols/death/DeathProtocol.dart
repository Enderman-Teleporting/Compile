import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/death/Death0.dart';
import 'package:client/cards/protocols/death/Death1.dart';
import 'package:client/cards/protocols/death/Death2.dart';
import 'package:client/cards/protocols/death/Death3.dart';
import 'package:client/cards/protocols/death/Death4.dart';
import 'package:client/cards/protocols/death/Death5.dart';

class DeathProtocol extends Protocol {
  @override
  List<Card?> get cards => [Death0(), Death1(), Death2(), Death3(), Death4(), Death5()];

  @override
  String get name => "死";

  @override
  int get color => 0x00AABB;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
