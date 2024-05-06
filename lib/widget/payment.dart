import 'package:flutter/material.dart';
import 'package:waletapp/constante/constnte.dart';
import 'package:waletapp/widget/customMainbar.dart';

class paymentWidget extends StatelessWidget {
  const paymentWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomMiancard(
                text: 'internet',
                child: Icon(
                  Icons.wifi,
                  size: 35,
                  color: Colors.red,
                )),
            CustomMiancard(
              text: 'internet',
              child: Image.asset(
                "assets/reload.png",
                scale: 14,
                color: iconbron,
              ),
            ),
            CustomMiancard(
                text: 'internet',
                child: Icon(
                  Icons.paypal,
                  size: 35,
                  color: Colors.red,
                )),
            CustomMiancard(
                text: 'Qr',
                child: Icon(
                  Icons.document_scanner_outlined,
                  size: 35,
                  color: iconblue,
                )),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomMiancard(
              text: 'Payment Request',
              child: Image.asset(
                "assets/wallet.png",
                scale: 14,
                color: iconyelow,
              ),
            ),
            CustomMiancard(
                text: 'Electric',
                child: Icon(
                  Icons.electric_bolt_rounded,
                  size: 35,
                  color: iconblue,
                )),
            CustomMiancard(
                text: 'Digital marketing',
                child: Icon(
                  Icons.account_balance_outlined,
                  size: 35,
                  color: iconlightyelow,
                )),
            CustomMiancard(
                text: ' more',
                child: Icon(
                  Icons.more_horiz_rounded,
                  size: 35,
                  color: Colors.grey,
                )),
          ],
        ),
      ],
    );
  }
}
