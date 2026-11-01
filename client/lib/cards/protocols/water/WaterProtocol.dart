import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/water/Water0.dart';
import 'package:client/cards/protocols/water/Water1.dart';
import 'package:client/cards/protocols/water/Water2.dart';
import 'package:client/cards/protocols/water/Water3.dart';
import 'package:client/cards/protocols/water/Water4.dart';
import 'package:client/cards/protocols/water/Water5.dart';

class WaterProtocol extends Protocol {
  @override
  List<Card?> get cards => [Water0(), Water1(), Water2(), Water3(), Water4(), Water5()];

  @override
  String get name => "水";

  @override
  int get color => 0x0077DD;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
