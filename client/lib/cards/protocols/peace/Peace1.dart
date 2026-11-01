import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/peace/PeaceProtocol.dart';
import 'package:client/cards/protocols/peace/Peace1Command.dart';

class Peace1 extends Card {
  @override
  Command get command => Peace1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => PeaceProtocol();

  @override
  bool get extra => false;
}
