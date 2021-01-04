import 'package:beer_feed/common/mvi/viewmodel.dart';
import 'state.dart';

class OnboardingSecondPageViewModel extends BaseViewModel<OnboardingSecondPageState> {
  @override
  OnboardingSecondPageState initialState() => OnboardingSecondPageState.onboarding();
}