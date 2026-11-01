import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/metal/Metal0.dart';
import 'package:client/cards/protocols/metal/Metal1.dart';
import 'package:client/cards/protocols/metal/Metal2.dart';
import 'package:client/cards/protocols/metal/Metal3.dart';
import 'package:client/cards/protocols/metal/Metal5.dart';
import 'package:client/cards/protocols/metal/Metal6.dart';

class MetalProtocol extends Protocol {
  @override
  List<Card?> get cards => [Metal0(), Metal1(), Metal2(), Metal3(), null, Metal5(), Metal6()];

  @override
  String get name => "金属";

  @override
  int get color => 0xBBBBBB;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.black;
}
