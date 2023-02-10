import 'package:flutter/material.dart';

import 'package:ui_design/Pages/additional_information.dart';
import 'package:ui_design/Pages/manage_store.dart';
import 'package:ui_design/camera/camera.dart';
import 'package:ui_design/camera/widgets/camera_screen_two.dart';

import 'Pages/catalogue_page.dart';

import 'Pages/dukaan_premium.dart';
import 'Pages/order.dart';
import 'Pages/payments.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20)),

        title: Container(
          alignment: Alignment.center,
          child: Text(
            'HOME SCREEN',
            style: TextStyle(
              color: Colors.amber[100],
              fontWeight: FontWeight.bold,
              letterSpacing: 3.0,
            ),
          ),
        ),
        // surfaceTintColor: Color.fromARGB(255, 42, 28, 199),
        backgroundColor: Colors.brown,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SizedBox(height: 65),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const AdditionalInformation()));
                  },
                  child: Text(
                    'Additional Information',
                    style: TextStyle(
                      color: Colors.brown[400],
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const Managerstore()));
                  },
                  child: Text(
                    ' Manage Store',
                    style: TextStyle(
                      color: Colors.brown[400],
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),

              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const PaymentScreen()));
                  },
                  child: Text(
                    'Payments',
                    style: TextStyle(
                      color: Colors.brown[400],
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const DukaanPremium()));
                  },
                  child: Text(
                    'Dukaan Premium',
                    style: TextStyle(
                      color: Colors.brown[400],
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const OrderScreen()));
                  },
                  child: Text(
                    'Order',
                    style: TextStyle(
                      color: Colors.brown[400],
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const CataloguePage(),
                    ),
                  );
                },
                child: Text(
                  'Catalogue',
                  style: TextStyle(
                    color: Colors.brown[400],
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const CameraScreen(),
                    ),
                  );
                },
                child: Text(
                  'Camera',
                  style: TextStyle(
                    color: Colors.brown[400],
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
