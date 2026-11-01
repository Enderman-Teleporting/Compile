import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/mirror/Mirror0.dart';
import 'package:client/cards/protocols/mirror/Mirror1.dart';
import 'package:client/cards/protocols/mirror/Mirror2.dart';
import 'package:client/cards/protocols/mirror/Mirror3.dart';
import 'package:client/cards/protocols/mirror/Mirror4.dart';
import 'package:client/cards/protocols/mirror/Mirror5.dart';

class MirrorProtocol extends Protocol {
  @override
  List<Card?> get cards => [Mirror0(), Mirror1(), Mirror2(), Mirror3(), Mirror4(), Mirror5()];

  @override
  String get name => "镜像";

  @override
  int get color => 0x6677CC;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.black;
}
