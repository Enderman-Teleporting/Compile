import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/apathy/ApathyProtocol.dart';
import 'package:client/cards/protocols/apathy/Apathy4Command.dart';

class Apathy4 extends Card {
  @override
  Command get command => Apathy4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => ApathyProtocol();

  @override
  bool get extra => false;
}
