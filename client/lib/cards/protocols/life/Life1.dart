import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/life/LifeProtocol.dart';
import 'package:client/cards/protocols/life/Life1Command.dart';

class Life1 extends Card {
  @override
  Command get command => Life1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => LifeProtocol();

  @override
  bool get extra => false;
}
