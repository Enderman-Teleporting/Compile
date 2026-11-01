import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/assimilation/Assimilation0.dart';
import 'package:client/cards/protocols/assimilation/Assimilation1.dart';
import 'package:client/cards/protocols/assimilation/Assimilation2.dart';
import 'package:client/cards/protocols/assimilation/Assimilation4.dart';
import 'package:client/cards/protocols/assimilation/Assimilation5.dart';
import 'package:client/cards/protocols/assimilation/Assimilation6.dart';

class AssimilationProtocol extends Protocol {
  @override
  List<Card?> get cards => [Assimilation0(), Assimilation1(), Assimilation2(), null, Assimilation4(), Assimilation5(), Assimilation6()];

  @override
  String get name => "同化";

  @override
  int get color => 0xEE7744;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.black;
}
