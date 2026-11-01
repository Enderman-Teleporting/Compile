import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/dark/DarkProtocol.dart';
import 'package:client/cards/protocols/dark/Dark3Command.dart';

class Dark3 extends Card {
  @override
  Command get command => Dark3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => DarkProtocol();

  @override
  bool get extra => false;
}
