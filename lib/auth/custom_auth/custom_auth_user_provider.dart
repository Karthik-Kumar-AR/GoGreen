import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class FortifyGreenAuthUser {
  FortifyGreenAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<FortifyGreenAuthUser> fortifyGreenAuthUserSubject =
    BehaviorSubject.seeded(FortifyGreenAuthUser(loggedIn: false));
Stream<FortifyGreenAuthUser> fortifyGreenAuthUserStream() =>
    fortifyGreenAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
