import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/time/TimeProtocol.dart';
import 'package:client/cards/protocols/time/Time3Command.dart';

class Time3 extends Card {
  @override
  Command get command => Time3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => TimeProtocol();

  @override
  bool get extra => false;
}
