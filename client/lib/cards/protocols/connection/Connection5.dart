import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/connection/ConnectionProtocol.dart';
import 'package:client/cards/protocols/connection/Connection5Command.dart';

class Connection5 extends Card {
  @override
  Command get command => Connection5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => ConnectionProtocol();

  @override
  bool get extra => false;
}
