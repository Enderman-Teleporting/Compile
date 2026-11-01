import 'package:client/cards/interface/Card.dart';
import 'package:client/cards/interface/Command.dart';
import 'package:client/cards/interface/Protocol.dart';
import 'package:client/cards/protocols/metal/MetalProtocol.dart';
import 'package:client/cards/protocols/metal/Metal6Command.dart';

class Metal6 extends Card {
  @override
  Command get command => Metal6Command();

  @override
  int get point => 6;

  @override
  Protocol get protocol => MetalProtocol();

  @override
  bool get extra => false;
}
