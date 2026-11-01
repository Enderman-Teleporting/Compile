import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/dark/DarkProtocol.dart';
import 'package:client/cards/protocols/dark/Dark1Command.dart';

class Dark1 extends Card {
  @override
  Command get command => Dark1Command();

  @override
  int get point => 1;

  @override
  Protocol get protocol => DarkProtocol();

  @override
  bool get extra => false;
}
