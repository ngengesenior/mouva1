import 'package:flutter/material.dart';

class ProfileUi extends StatefulWidget {
  const ProfileUi({Key? key}) : super(key: key);

  @override
  State<ProfileUi> createState() => _ProfileUiState();
}

class _ProfileUiState extends State<ProfileUi> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage('https://picsum.photos/200'),
            ),
            const SizedBox(
              width: 18,
            ),
            Column(
              children: [
                Text(
                  'Ngenge Senior',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                const Text('seniorngenge@gmail.com'),
                const Text('+237 671832463')
              ],
            )
          ],
        ),
        const ListTile(
          title: Text('Account Settings'),
          leading: Icon(Icons.person_outline),
          subtitle: Text('Mobile,email,address'),
        ),
        const ListTile(
          title: Text('Refer & Earn'),
          leading: Icon(Icons.share_outlined),
          subtitle: Text('Share app and get coupons'),
        ),
        const ListTile(
          title: Text('Help'),
          leading: Icon(Icons.message_outlined),
          subtitle: Text('Asking Queries & Chat'),
        ),
        const ListTile(
          title: Text('About Us'),
          leading: Icon(Icons.info_outline),
          subtitle: Text('Who We Are & What We Do'),
        ),
        const ListTile(
          title: Text('Terms & Conditions'),
          leading: Icon(Icons.person_outline),
          subtitle: Text('Cancellation Policy,Damage Policy'),
        ),
        const ListTile(
          title: Text('Rate Us'),
          leading: Icon(Icons.account_box_outlined),
          subtitle: Text('Share Your Experience About Us'),
        ),
        const ListTile(
          title: Text('Logout'),
          leading: Icon(Icons.logout_outlined),
          subtitle: Text('Clear Login Info'),
        )
      ],
    );
  }
}
