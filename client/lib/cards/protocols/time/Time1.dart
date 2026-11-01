import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/time/TimeProtocol.dart';
import 'package:client/cards/protocols/time/Time1Command.dart';

class Time1 extends Card {
  @override
  Command get command => Time1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => TimeProtocol();

  @override
  bool get extra => false;
}
