import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/connection/ConnectionProtocol.dart';
import 'package:client/cards/protocols/connection/Connection3Command.dart';

class Connection3 extends Card {
  @override
  Command get command => Connection3Command();

  @override
  int get point => 3;

  @override
  Protocol get protocol => ConnectionProtocol();

  @override
  bool get extra => false;
}
