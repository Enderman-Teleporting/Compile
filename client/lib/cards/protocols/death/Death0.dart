import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/death/DeathProtocol.dart';
import 'package:client/cards/protocols/death/Death0Command.dart';

class Death0 extends Card {
  @override
  Command get command => Death0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => DeathProtocol();

  @override
  bool get extra => false;
}
