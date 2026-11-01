import 'package:client/cards/interface/Command.dart';

class Speed2Command extends Command {
  @override
  List<String> get nameTop => ['通过编译删除此牌前：先平移此牌，不论它是否被盖住。'];

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
