import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/soul/SoulProtocol.dart';
import 'package:client/cards/protocols/soul/Soul2Command.dart';

class Soul2 extends Card {
  @override
  Command get command => Soul2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => SoulProtocol();

  @override
  bool get extra => false;
}
