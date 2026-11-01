import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/fire/FireProtocol.dart';
import 'package:client/cards/protocols/fire/Fire2Command.dart';

class Fire2 extends Card {
  @override
  Command get command => Fire2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => FireProtocol();

  @override
  bool get extra => false;
}
