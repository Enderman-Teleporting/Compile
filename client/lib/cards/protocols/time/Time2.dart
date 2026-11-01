import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/time/TimeProtocol.dart';
import 'package:client/cards/protocols/time/Time2Command.dart';

class Time2 extends Card {
  @override
  Command get command => Time2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => TimeProtocol();

  @override
  bool get extra => false;
}
