import 'package:client/cards/interface/Command.dart';

class Hate4Command extends Command {
  @override
  List<String> get nameTop => [];

  @override
  List<String> get nameMiddle => [];

  @override
  List<String> get nameBottom => ['被盖住前：先删除此列分值最低的被盖住的牌。'];

  @override
  List<void Function()> get topCommand => [];

  @override
  List<void Function()> get middleCommand => [];

  @override
  List<void Function()> get bottomCommand => [];
}
