import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/death/DeathProtocol.dart';
import 'package:client/cards/protocols/death/Death5Command.dart';

class Death5 extends Card {
  @override
  Command get command => Death5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => DeathProtocol();

  @override
  bool get extra => false;
}
