import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/love/Love1.dart';
import 'package:client/cards/protocols/love/Love2.dart';
import 'package:client/cards/protocols/love/Love3.dart';
import 'package:client/cards/protocols/love/Love4.dart';
import 'package:client/cards/protocols/love/Love5.dart';
import 'package:client/cards/protocols/love/Love6.dart';

class LoveProtocol extends Protocol {
  @override
  List<Card?> get cards => [null, Love1(), Love2(), Love3(), Love4(), Love5(), Love6()];

  @override
  String get name => "爱";

  @override
  int get color => 0xFF88BB;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.black;
}
