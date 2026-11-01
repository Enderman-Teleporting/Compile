import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/apathy/ApathyProtocol.dart';
import 'package:client/cards/protocols/apathy/Apathy1Command.dart';

class Apathy1 extends Card {
  @override
  Command get command => Apathy1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => ApathyProtocol();

  @override
  bool get extra => false;
}
