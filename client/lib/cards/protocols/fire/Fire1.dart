import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/fire/FireProtocol.dart';
import 'package:client/cards/protocols/fire/Fire1Command.dart';

class Fire1 extends Card {
  @override
  Command get command => Fire1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => FireProtocol();

  @override
  bool get extra => false;
}
