import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/time/TimeProtocol.dart';
import 'package:client/cards/protocols/time/Time4Command.dart';

class Time4 extends Card {
  @override
  Command get command => Time4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => TimeProtocol();

  @override
  bool get extra => false;
}
