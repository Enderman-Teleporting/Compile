import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/death/DeathProtocol.dart';
import 'package:client/cards/protocols/death/Death4Command.dart';

class Death4 extends Card {
  @override
  Command get command => Death4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => DeathProtocol();

  @override
  bool get extra => false;
}
