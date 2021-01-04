import 'package:beer_feed/common/mvi/viewmodel.dart';
import 'state.dart';

class OnboardingFirstPageViewModel extends BaseViewModel<OnboardingFirstPageState> {
  @override
  OnboardingFirstPageState initialState() => OnboardingFirstPageState.onboarding();
}