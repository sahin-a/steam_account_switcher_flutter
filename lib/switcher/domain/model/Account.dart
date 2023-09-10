class Account {
  final String accountName;
  final String userName;
  final DateTime lastLogin;
  final int level;

  Account(
      {required this.accountName,
      required this.userName,
      required this.lastLogin,
      required this.level});
}
