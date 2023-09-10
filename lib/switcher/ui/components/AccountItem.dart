import 'package:flutter/material.dart';

import '../../domain/model/Account.dart';

class AccountItem extends StatelessWidget {
  final Account account;

  const AccountItem({super.key, required this.account});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      splashColor: Colors.red,
      borderRadius: BorderRadius.circular(14),
      child: Container(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://static.wikia.nocookie.net/rockstargamescompany/images/a/a3/Roman_Bellic.jpg/revision/latest?cb=20130122105711"),
            ),
            Container(width: 20),
            Column(
              children: [
                Text(account.accountName),
                Text(account.userName),
              ],
            ),
            const Spacer(),
            Text(account.lastLogin.toIso8601String()),
            const Spacer(),
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  shape: BoxShape.circle,
                  border: Border.all(
                      color: Colors.blueAccent,
                      width: 3,
                      strokeAlign: BorderSide.strokeAlignInside)),
              alignment: Alignment.center,
              child: Text(account.level.toString()),
            )
          ],
        ),
      ),
    );
  }
}
