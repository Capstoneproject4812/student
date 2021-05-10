import 'package:bloc/bloc.dart';
import 'package:ipvp/pages/EditP.dart';
import 'package:ipvp/DashBoard/HomePage.dart';
import 'package:ipvp/pages/MyAccount.dart';
import 'package:ipvp/pages/Settings.dart';


enum NavigationEvents {
  HomePageClickedEvent,
  MyAccountClickedEvent,
  EditProfileClickedEvent,
  SettingsClickedEvent,
}

abstract class NavigationStates {}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  NavigationBloc(NavigationStates initialState) : super(HomePage());

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    switch (event) {
      case NavigationEvents.HomePageClickedEvent:
        yield HomePage();
        break;
      case NavigationEvents.MyAccountClickedEvent:
        yield MyAccount();
        break;
      case NavigationEvents.EditProfileClickedEvent:
        yield EditP();
        break;
      case NavigationEvents.SettingsClickedEvent:
        yield SPage();
        break;
    }
  }
}