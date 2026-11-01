import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/peace/PeaceProtocol.dart';
import 'package:client/cards/protocols/peace/Peace4Command.dart';

class Peace4 extends Card {
  @override
  Command get command => Peace4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => PeaceProtocol();

  @override
  bool get extra => false;
}
