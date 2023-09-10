import 'model/Account.dart';

class SwitcherService {
  List<Account> retrieveAccounts() {
    return [
      Account(
          accountName: "maxpayne",
          userName: "Painkiller",
          lastLogin: DateTime.now(),
          level: 200,
          avatarUri:
              "https://play-lh.googleusercontent.com/CM5rJdP9S3gQk_5Td3Er_HfQIAUdnO0lwxJDZgYzKfqZrAWa0xvZcXwOMdsB8cmxJYM=w240-h480-rw"),
      Account(
          accountName: "splintercell",
          userName: "Sam Fisher",
          lastLogin: DateTime.now(),
          level: 888,
          avatarUri:
              "https://i.pinimg.com/originals/4c/c7/78/4cc77834b78b2e350199d98b67112966.jpg"),
      Account(
          accountName: "steve_jobs",
          userName: "Steve the Master",
          lastLogin: DateTime.now(),
          level: 500,
          avatarUri:
              "https://static.wikia.nocookie.net/gta/images/f/fb/NikoBellic-GTAIV.jpg/revision/latest?cb=20200122075112&path-prefix=it"),
    ];
  }
}
