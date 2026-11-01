import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/war/WarProtocol.dart';
import 'package:client/cards/protocols/war/War5Command.dart';

class War5 extends Card {
  @override
  Command get command => War5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => WarProtocol();

  @override
  bool get extra => false;
}
