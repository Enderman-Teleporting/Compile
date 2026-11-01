import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/peace/PeaceProtocol.dart';
import 'package:client/cards/protocols/peace/Peace2Command.dart';

class Peace2 extends Card {
  @override
  Command get command => Peace2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => PeaceProtocol();

  @override
  bool get extra => false;
}
