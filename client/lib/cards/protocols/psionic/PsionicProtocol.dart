import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/psionic/Psionic0.dart';
import 'package:client/cards/protocols/psionic/Psionic1.dart';
import 'package:client/cards/protocols/psionic/Psionic2.dart';
import 'package:client/cards/protocols/psionic/Psionic3.dart';
import 'package:client/cards/protocols/psionic/Psionic4.dart';
import 'package:client/cards/protocols/psionic/Psionic5.dart';
import 'package:client/cards/protocols/psionic/Psionic1Extra.dart';

class PsionicProtocol extends Protocol {
  @override
  List<Card?> get cards => [Psionic0(), Psionic1(), Psionic2(), Psionic3(), Psionic4(), Psionic5(), Psionic1Extra()];

  @override
  String get name => "念能";

  @override
  int get color => 0xFF55BB;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.black;
}
