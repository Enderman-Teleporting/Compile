import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/peace/PeaceProtocol.dart';
import 'package:client/cards/protocols/peace/Peace5Command.dart';

class Peace5 extends Card {
  @override
  Command get command => Peace5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => PeaceProtocol();

  @override
  bool get extra => false;
}
