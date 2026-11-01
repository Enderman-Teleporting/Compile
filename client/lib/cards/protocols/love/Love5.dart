import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/love/LoveProtocol.dart';
import 'package:client/cards/protocols/love/Love5Command.dart';

class Love5 extends Card {
  @override
  Command get command => Love5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => LoveProtocol();

  @override
  bool get extra => false;
}
