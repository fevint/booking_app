import 'package:bloc/bloc.dart';


part 'welcome_done_state.dart';

class WelcomeDoneCubit extends Cubit<WelcomeDoneState> {
  WelcomeDoneCubit() : super(WelcomeDoneInitial());
}
