import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/apathy/ApathyProtocol.dart';
import 'package:client/cards/protocols/apathy/Apathy5Command.dart';

class Apathy5 extends Card {
  @override
  Command get command => Apathy5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => ApathyProtocol();

  @override
  bool get extra => false;
}
