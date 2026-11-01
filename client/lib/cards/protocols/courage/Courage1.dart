import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/courage/CourageProtocol.dart';
import 'package:client/cards/protocols/courage/Courage1Command.dart';

class Courage1 extends Card {
  @override
  Command get command => Courage1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => CourageProtocol();

  @override
  bool get extra => false;
}
