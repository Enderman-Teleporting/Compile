import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/life/LifeProtocol.dart';
import 'package:client/cards/protocols/life/Life2Command.dart';

class Life2 extends Card {
  @override
  Command get command => Life2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => LifeProtocol();

  @override
  bool get extra => false;
}
