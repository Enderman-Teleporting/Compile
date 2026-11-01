import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/love/LoveProtocol.dart';
import 'package:client/cards/protocols/love/Love6Command.dart';

class Love6 extends Card {
  @override
  Command get command => Love6Command();

  @override
  int get point => 6;

  @override
  Protocol get protocol => LoveProtocol();

  @override
  bool get extra => false;
}
