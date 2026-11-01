import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/life/LifeProtocol.dart';
import 'package:client/cards/protocols/life/Life0Command.dart';

class Life0 extends Card {
  @override
  Command get command => Life0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => LifeProtocol();

  @override
  bool get extra => false;
}
