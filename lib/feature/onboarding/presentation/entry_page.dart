import 'package:flutter/material.dart';

import 'component/first_partner_selector.dart';

class EntryPage extends StatelessWidget {
  const EntryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          controller: ScrollController(),
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SizedBox.fromSize(
            size: MediaQuery.of(context).size,
            child: const Column(
              children: [
                Spacer(),
                FirstPartnerSelector(),
                Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
