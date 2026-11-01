import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/fear/FearProtocol.dart';
import 'package:client/cards/protocols/fear/Fear5Command.dart';

class Fear5 extends Card {
  @override
  Command get command => Fear5Command();

  @override
  int get point => 5;

  @override
  Protocol get protocol => FearProtocol();

  @override
  bool get extra => false;
}
