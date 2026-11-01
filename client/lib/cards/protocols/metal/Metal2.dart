import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/metal/MetalProtocol.dart';
import 'package:client/cards/protocols/metal/Metal2Command.dart';

class Metal2 extends Card {
  @override
  Command get command => Metal2Command();

  @override
  int get point => 2;

  @override
  Protocol get protocol => MetalProtocol();

  @override
  bool get extra => false;
}
