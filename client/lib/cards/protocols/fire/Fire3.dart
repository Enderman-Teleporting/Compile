import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/fire/FireProtocol.dart';
import 'package:client/cards/protocols/fire/Fire3Command.dart';

class Fire3 extends Card {
  @override
  Command get command => Fire3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => FireProtocol();

  @override
  bool get extra => false;
}
