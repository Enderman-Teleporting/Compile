import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/war/WarProtocol.dart';
import 'package:client/cards/protocols/war/War1Command.dart';

class War1 extends Card {
  @override
  Command get command => War1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => WarProtocol();

  @override
  bool get extra => false;
}
