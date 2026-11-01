import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/luck/LuckProtocol.dart';
import 'package:client/cards/protocols/luck/Luck2Command.dart';

class Luck2 extends Card {
  @override
  Command get command => Luck2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => LuckProtocol();

  @override
  bool get extra => false;
}
