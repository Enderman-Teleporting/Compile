import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/fire/FireProtocol.dart';
import 'package:client/cards/protocols/fire/Fire5Command.dart';

class Fire5 extends Card {
  @override
  Command get command => Fire5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => FireProtocol();

  @override
  bool get extra => false;
}
