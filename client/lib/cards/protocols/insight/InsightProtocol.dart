import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/insight/Insight0.dart';
import 'package:client/cards/protocols/insight/Insight1.dart';
import 'package:client/cards/protocols/insight/Insight2.dart';
import 'package:client/cards/protocols/insight/Insight3.dart';
import 'package:client/cards/protocols/insight/Insight4.dart';
import 'package:client/cards/protocols/insight/Insight5.dart';

class InsightProtocol extends Protocol {
  @override
  List<Card?> get cards => [Insight0(), Insight1(), Insight2(), Insight3(), Insight4(), Insight5()];

  @override
  String get name => "洞见";

  @override
  int get color => 0xFF99BB;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.white;
}
