import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/fear/FearProtocol.dart';
import 'package:client/cards/protocols/fear/Fear2Command.dart';

class Fear2 extends Card {
  @override
  Command get command => Fear2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => FearProtocol();

  @override
  bool get extra => false;
}
