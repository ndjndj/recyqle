import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ReqAppBar extends StatelessWidget with PreferredSizeWidget {
  ReqAppBar(
    {
      super.key,
      required this.scaffoldKey
    }
  );
  final GlobalKey<ScaffoldState> scaffoldKey;

  @override
  Size get preferredSize => const Size.fromHeight(56);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
      title: Text(
        'Re:Q',
        style: GoogleFonts.righteous(
          fontSize: 24,
          color: Theme.of(context).colorScheme.onPrimaryContainer,
        )
      ),
      actions: [
        IconButton(
          onPressed: () {
            //showDialog(
            //  context: context,
            //  builder: (BuildContext context) {
            //    return const DeveloperSpec(
            //      child: DeveloperSpecChildMain()
            //    );
            //  }
            //);
          },
          icon: FaIcon(
            FontAwesomeIcons.gears,
            size: 32,
            color: Theme.of(context).colorScheme.tertiary
          )
        )
      ],
    );
  }
}
