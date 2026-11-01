import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/luck/LuckProtocol.dart';
import 'package:client/cards/protocols/luck/Luck4Command.dart';

class Luck4 extends Card {
  @override
  Command get command => Luck4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => LuckProtocol();

  @override
  bool get extra => false;
}
