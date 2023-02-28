import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Screen1 extends StatefulWidget {
  Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  bool val = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Additional Information'),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            const ListTile(
              leading: Icon(
                Icons.share_outlined,
                size: 30,
              ),
              title: Text(
                "Share Dukaan App",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              trailing: Padding(
                padding: EdgeInsets.only(right: 15),
                child: Icon(Icons.chevron_right),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.speaker_notes_outlined,
                size: 30,
              ),
              title: Text(
                "Change Language",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              trailing: Padding(
                padding: EdgeInsets.only(right: 15),
                child: Icon(Icons.chevron_right),
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.whatsapp_outlined,
                size: 30,
              ),
              title: const Text(
                "WhatsApp Chat Support",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              trailing: Switch(
                value: val,
                onChanged: (bool nv) {
                  setState(() {
                    val = nv;
                  });
                },
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.lock_outline,
                size: 30,
              ),
              title: Text(
                "Privacy Policy",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              trailing: Padding(
                padding: EdgeInsets.only(right: 15),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.star_border,
                size: 30,
              ),
              title: Text(
                "Rate Us",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              trailing: Padding(
                padding: EdgeInsets.only(right: 15),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.logout,
                size: 30,
              ),
              title: Text(
                "Sign Out",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              trailing: Padding(
                padding: EdgeInsets.only(right: 15),
              ),
            ),
            SizedBox(
              height: 270,
            ),
            ListTile(
              title: Center(
                  child: Text(
                'Version',
                style: TextStyle(
                  color: Colors.black54,
                ),
              )),
              subtitle: Center(child: Text('2.4.2')),
            )
          ],
        ),
      ),
    );
  }
}
