import 'package:client/cards/interface/Command.dart';

class Dark2Command extends Command {
  @override
  List<String> get nameTop => ['此列你的所有反面牌分值为4。'];

  @override
  List<String> get nameMiddle => ['你可以翻转一张此列的被盖住的牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
