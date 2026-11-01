import 'package:client/cards/interface/Command.dart';

class Multiverse3Command extends Command {
  @override
  List<String> get nameTop => ['若此列你这一侧有不属于“多元”协议的牌正面向上，你此列总分加2。'];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
