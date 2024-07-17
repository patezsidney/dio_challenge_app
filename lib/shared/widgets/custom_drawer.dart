import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              showModalBottomSheet(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  context: context,
                  builder: (BuildContext bc) {
                    return Wrap(
                      children: [
                        ListTile(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          title: const Text("Camera"),
                          leading: const Icon(Icons.camera_alt),
                        ),
                        ListTile(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          title: const Text("Galeria"),
                          leading: const Icon(Icons.insert_photo),
                        )
                      ],
                    );
                  });
            },
            child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primaryContainer,
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Theme.of(context).colorScheme.onPrimaryContainer,
                  child: Image.network(
                      // TODO: change image to dinamic
                      "https://hermes.digitalinnovation.one/assets/diome/logo.png"),
                ),
                // TODO: change user information to dinamic
                accountName: const Text("Jhon Doe"),
                accountEmail: const Text("jhon_doe@email.com")),
          ),
          const Row(
            children: [
              Icon(Icons.verified_user),
              SizedBox(width: 5,),
              Text("Example 1")
            ],
          ),
          Expanded(
            child: Align(
              alignment: Alignment.bottomLeft,
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: const Row(
                    children: [
                      Icon(Icons.exit_to_app),
                      SizedBox(width: 5,),
                      Text("Logout")
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
