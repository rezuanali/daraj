import 'package:flutter/material.dart';

import '../../../home/widgets/home.dart';

class FAppbar extends StatelessWidget implements PreferredSizeWidget; {
  const FAppbar({super.key});
}
final.String

@override
Size get preferredSize => Size.formHeight(kToolbarHeight);


@override
Widget build(BuildContext context) {
  return AppBar(
    title: Text(
      Title
    ),
  )
  );
}
