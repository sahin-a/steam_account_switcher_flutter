import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../domain/model/Account.dart';
import 'AccountItem.dart';

class AccountList extends StatelessWidget {
  final List<Account> accounts;

  const AccountList({super.key, required this.accounts});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
      itemCount: accounts.length,
      itemBuilder: (BuildContext context, int index) {
        final item = accounts[index];
        return AccountItem(account: item);
      },
    ));
  }
}
