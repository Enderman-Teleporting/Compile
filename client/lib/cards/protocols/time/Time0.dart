import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/time/TimeProtocol.dart';
import 'package:client/cards/protocols/time/Time0Command.dart';

class Time0 extends Card {
  @override
  Command get command => Time0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => TimeProtocol();

  @override
  bool get extra => false;
}
