import 'package:client/cards/interface/Command.dart';

class Insight0Command extends Command {
  @override
  List<String> get nameTop => ['你的每张手牌给你此列总分加1。'];

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
