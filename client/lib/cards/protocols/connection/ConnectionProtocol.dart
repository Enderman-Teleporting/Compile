import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:flutter/material.dart' hide Card;
import 'package:client/cards/protocols/connection/Connection0.dart';
import 'package:client/cards/protocols/connection/Connection1.dart';
import 'package:client/cards/protocols/connection/Connection2.dart';
import 'package:client/cards/protocols/connection/Connection3.dart';
import 'package:client/cards/protocols/connection/Connection4.dart';
import 'package:client/cards/protocols/connection/Connection5.dart';

class ConnectionProtocol extends Protocol {
  @override
  List<Card?> get cards => [Connection0(), Connection1(), Connection2(), Connection3(), Connection4(), Connection5()];

  @override
  String get name => "联结";

  @override
  int get color => 0xEE7788;

  @override
  String get protocolColor => "";

  @override
  Color get topCommandColor => Colors.black;
}
