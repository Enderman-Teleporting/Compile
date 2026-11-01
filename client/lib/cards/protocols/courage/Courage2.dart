import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/courage/CourageProtocol.dart';
import 'package:client/cards/protocols/courage/Courage2Command.dart';

class Courage2 extends Card {
  @override
  Command get command => Courage2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => CourageProtocol();

  @override
  bool get extra => false;
}
