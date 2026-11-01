import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/love/LoveProtocol.dart';
import 'package:client/cards/protocols/love/Love4Command.dart';

class Love4 extends Card {
  @override
  Command get command => Love4Command();

  @override
  int get point => 4;

  @override
  Protocol get protocol => LoveProtocol();

  @override
  bool get extra => false;
}
