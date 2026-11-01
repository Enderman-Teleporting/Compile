import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/death/DeathProtocol.dart';
import 'package:client/cards/protocols/death/Death2Command.dart';

class Death2 extends Card {
  @override
  Command get command => Death2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => DeathProtocol();

  @override
  bool get extra => false;
}
