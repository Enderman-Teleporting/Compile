import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/luck/LuckProtocol.dart';
import 'package:client/cards/protocols/luck/Luck5Command.dart';

class Luck5 extends Card {
  @override
  Command get command => Luck5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => LuckProtocol();

  @override
  bool get extra => false;
}
