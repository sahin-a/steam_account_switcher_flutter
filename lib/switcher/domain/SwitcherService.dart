import 'model/Account.dart';

class SwitcherService {
  List<Account> retrieveAccounts() {
    return [
      Account(
          accountName: "sahingithub",
          userName: "sahin-a",
          lastLogin: DateTime.now(),
          level: 200),
      Account(
          accountName: "romanios",
          userName: "bekds",
          lastLogin: DateTime.now(),
          level: 888),
      Account(
          accountName: "steve_jobs",
          userName: "Steve the Master",
          lastLogin: DateTime.now(),
          level: 500),
    ];
  }
}