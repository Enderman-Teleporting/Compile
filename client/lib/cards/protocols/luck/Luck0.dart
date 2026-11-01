import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/luck/LuckProtocol.dart';
import 'package:client/cards/protocols/luck/Luck0Command.dart';

class Luck0 extends Card {
  @override
  Command get command => Luck0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => LuckProtocol();

  @override
  bool get extra => false;
}
