import 'package:client/cards/interface/Command.dart';

class Connection2Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => ['根据场上“联结”牌的总数，抽相等数量的牌。'];

  @override
  List<String> get nameBottom => [];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
