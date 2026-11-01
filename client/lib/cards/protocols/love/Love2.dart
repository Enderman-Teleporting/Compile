import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/love/LoveProtocol.dart';
import 'package:client/cards/protocols/love/Love2Command.dart';

class Love2 extends Card {
  @override
  Command get command => Love2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => LoveProtocol();

  @override
  bool get extra => false;
}
