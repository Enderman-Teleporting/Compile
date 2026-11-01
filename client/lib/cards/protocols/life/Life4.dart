import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/life/LifeProtocol.dart';
import 'package:client/cards/protocols/life/Life4Command.dart';

class Life4 extends Card {
  @override
  Command get command => Life4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => LifeProtocol();

  @override
  bool get extra => false;
}
