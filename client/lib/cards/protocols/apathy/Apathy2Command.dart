import 'package:client/cards/interface/Command.dart';

class Apathy2Command extends Command {
  @override
  List<String> get nameTop => ['无效化此列所有牌的中部指令。'];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => ['被盖住前：先翻转此牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
