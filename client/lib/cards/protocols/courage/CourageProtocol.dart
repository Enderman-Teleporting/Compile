import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/courage/Courage0.dart';
import 'package:client/cards/protocols/courage/Courage1.dart';
import 'package:client/cards/protocols/courage/Courage2.dart';
import 'package:client/cards/protocols/courage/Courage3.dart';
import 'package:client/cards/protocols/courage/Courage5.dart';
import 'package:client/cards/protocols/courage/Courage6.dart';

class CourageProtocol extends Protocol {
  @override
  List<Card?> get cards => [Courage0(), Courage1(), Courage2(), Courage3(), null, Courage5(), Courage6()];

  @override
  String get name => "勇气";

  @override
  int get color => 0xEEBB44;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.black;
}
