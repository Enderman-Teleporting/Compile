import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/soul/SoulProtocol.dart';
import 'package:client/cards/protocols/soul/Soul1Command.dart';

class Soul1 extends Card {
  @override
  Command get command => Soul1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => SoulProtocol();

  @override
  bool get extra => false;
}
