import 'package:client/cards/interface/Command.dart';

class Fire0Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['翻转另一张牌。抽2张牌。'];

  @override
  List<String> get nameBottom => ['被盖住前：先抽一张牌并翻转另一张牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
