import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocObserver extends BlocObserver {
  @override
  // void onChange(BlocBase bloc, Change change) {
  //   super.onChange(bloc, change);
  //   print('$bloc changed - $change');
  // }
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    print('$bloc Transitioned - $transition');
    
  }
}