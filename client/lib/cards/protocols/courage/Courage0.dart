import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/courage/CourageProtocol.dart';
import 'package:client/cards/protocols/courage/Courage0Command.dart';

class Courage0 extends Card {
  @override
  Command get command => Courage0Command();

  @override
  int get point => 0;

  @override
  Protocol get protocol => CourageProtocol();

  @override
  bool get extra => false;
}
