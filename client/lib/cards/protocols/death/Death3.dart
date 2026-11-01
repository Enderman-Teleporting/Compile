import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/death/DeathProtocol.dart';
import 'package:client/cards/protocols/death/Death3Command.dart';

class Death3 extends Card {
  @override
  Command get command => Death3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => DeathProtocol();

  @override
  bool get extra => false;
}
