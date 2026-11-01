import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/soul/SoulProtocol.dart';
import 'package:client/cards/protocols/soul/Soul0Command.dart';

class Soul0 extends Card {
  @override
  Command get command => Soul0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => SoulProtocol();

  @override
  bool get extra => false;
}
