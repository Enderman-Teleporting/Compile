import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/dark/DarkProtocol.dart';
import 'package:client/cards/protocols/dark/Dark4Command.dart';

class Dark4 extends Card {
  @override
  Command get command => Dark4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => DarkProtocol();

  @override
  bool get extra => false;
}
