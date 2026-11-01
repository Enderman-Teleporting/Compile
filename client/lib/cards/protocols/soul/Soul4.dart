import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/soul/SoulProtocol.dart';
import 'package:client/cards/protocols/soul/Soul4Command.dart';

class Soul4 extends Card {
  @override
  Command get command => Soul4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => SoulProtocol();

  @override
  bool get extra => false;
}
