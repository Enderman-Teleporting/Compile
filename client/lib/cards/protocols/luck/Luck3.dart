import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/luck/LuckProtocol.dart';
import 'package:client/cards/protocols/luck/Luck3Command.dart';

class Luck3 extends Card {
  @override
  Command get command => Luck3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => LuckProtocol();

  @override
  bool get extra => false;
}
