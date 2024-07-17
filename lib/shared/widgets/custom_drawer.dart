import 'package:flutter/material.dart';

import '../../pages/login.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData contextTheme = Theme.of(context);
    return Drawer(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          InkWell(
            onTap: () {
              showModalBottomSheet(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  context: context,
                  builder: (BuildContext bc) {
                    return Wrap(
                      children: [
                        ListTile(
                          title: Text(
                            "Nova imagem de perfil:",
                            style: contextTheme.textTheme.headlineSmall,
                          ),
                        ),
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
                  color: contextTheme.colorScheme.primaryContainer,
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: contextTheme.colorScheme.onPrimaryContainer,
                  child: Image.network(
                      // TODO: change image to dinamic
                      "https://hermes.digitalinnovation.one/assets/diome/logo.png"),
                ),
                // TODO: change user information to dinamic
                accountName: Text(
                  "Jhon Doe",
                  style: contextTheme.textTheme.titleMedium,
                ),
                accountEmail: Text(
                  "jhon_doe@email.com",
                  style: contextTheme.textTheme.bodyMedium,
                )),
          ),
          CustomDrawerItem(
            action: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const LoginPage(),
                  ));
            },
            label: "Example 1",
            icon: const Icon(Icons.verified_user),
          ),
          const Divider(),
          Expanded(
            child: Align(
              alignment: Alignment.bottomLeft,
              child: CustomDrawerItem(
                action: () => Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const LoginPage(),
                    )),
                label: "Logout",
                icon: const Icon(Icons.exit_to_app),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class CustomDrawerItem extends StatelessWidget {
  final String label;
  final Widget icon;
  final Function action;

  const CustomDrawerItem({
    super.key,
    required this.label,
    required this.icon,
    required this.action,
  });

  @override
  Widget build(BuildContext context) {
    final ThemeData contextTheme = Theme.of(context);
    return ListTile(
      onTap: () => action(),
      title: Text(
        label,
        style: contextTheme.textTheme.titleMedium,
      ),
      leading: icon,
    );
  }
}
