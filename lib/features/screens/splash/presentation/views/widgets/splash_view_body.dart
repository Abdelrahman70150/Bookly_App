import 'package:clean_arch/core/utils/assets.dart';
import 'package:flutter/cupertino.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsData.logo),
        SizedBox(height: 4,),
        const Text('Read Free Books',textAlign: TextAlign.center,),
      ],
    );
  }
}
