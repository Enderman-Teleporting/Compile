import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/war/WarProtocol.dart';
import 'package:client/cards/protocols/war/War0Command.dart';

class War0 extends Card {
  @override
  Command get command => War0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => WarProtocol();

  @override
  bool get extra => false;
}
