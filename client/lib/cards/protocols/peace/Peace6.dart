import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/peace/PeaceProtocol.dart';
import 'package:client/cards/protocols/peace/Peace6Command.dart';

class Peace6 extends Card {
  @override
  Command get command => Peace6Command();

  @override
  int get point => 6;

  @override
  Protocol get protocol => PeaceProtocol();

  @override
  bool get extra => false;
}
