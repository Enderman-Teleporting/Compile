import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/war/WarProtocol.dart';
import 'package:client/cards/protocols/war/War4Command.dart';

class War4 extends Card {
  @override
  Command get command => War4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => WarProtocol();

  @override
  bool get extra => false;
}
