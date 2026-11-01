import 'dart:ui';

import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/water/Water0.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:flutter/src/widgets/framework.dart';

class WaterProtocol extends Protocol{
  @override
  List<Card> get cards => [Water0()];

  @override
  String get name => "水";

  @override
  int get color => 0x0077DD;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;


}