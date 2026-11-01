import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/war/WarProtocol.dart';
import 'package:client/cards/protocols/war/War3Command.dart';

class War3 extends Card {
  @override
  Command get command => War3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => WarProtocol();

  @override
  bool get extra => false;
}
