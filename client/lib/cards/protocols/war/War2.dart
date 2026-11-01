import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/war/WarProtocol.dart';
import 'package:client/cards/protocols/war/War2Command.dart';

class War2 extends Card {
  @override
  Command get command => War2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => WarProtocol();

  @override
  bool get extra => false;
}
