import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/fire/FireProtocol.dart';
import 'package:client/cards/protocols/fire/Fire4Command.dart';

class Fire4 extends Card {
  @override
  Command get command => Fire4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => FireProtocol();

  @override
  bool get extra => false;
}
