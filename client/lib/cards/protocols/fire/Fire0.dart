import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/fire/FireProtocol.dart';
import 'package:client/cards/protocols/fire/Fire0Command.dart';

class Fire0 extends Card {
  @override
  Command get command => Fire0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => FireProtocol();

  @override
  bool get extra => false;
}
