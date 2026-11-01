import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/peace/PeaceProtocol.dart';
import 'package:client/cards/protocols/peace/Peace3Command.dart';

class Peace3 extends Card {
  @override
  Command get command => Peace3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => PeaceProtocol();

  @override
  bool get extra => false;
}
