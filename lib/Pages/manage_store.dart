import 'package:flutter/material.dart';

class Managerstore extends StatelessWidget {
  const Managerstore({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'manage store',
        home: SafeArea(
          child: Scaffold(
              backgroundColor: Colors.white70,
              appBar: AppBar(
                centerTitle: true,
                title: const Text('Manage Store'),
              ),
              body: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: GridView.count(
                    childAspectRatio: (150 / 130),
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    crossAxisCount: 2,
                    children: [
                      Card(
                        elevation: 10,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 243, 115, 10),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                                height: 50,
                                width: 50,
                                child: const Icon(Icons.light_mode_rounded),
                              ),
                              const Padding(padding: EdgeInsets.all(2)),
                              const Text(
                                'Marketing',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Padding(padding: EdgeInsets.all(0.8)),
                              const Text(
                                'Designs',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //newcard
                      Card(
                        elevation: 10,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  color: Colors.lightGreenAccent,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                                height: 50,
                                width: 50,
                                child: const Icon(Icons.currency_rupee_rounded),
                              ),
                              const Padding(padding: EdgeInsets.all(2)),
                              const Text(
                                'Online',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Padding(padding: EdgeInsets.all(0.8)),
                              const Text(
                                'Payments',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //new card
                      Card(
                        elevation: 10,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 241, 160, 9),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                                child: const Icon(
                                  Icons.discount_rounded,
                                  color: Colors.white,
                                ),
                              ),
                              const Padding(padding: EdgeInsets.all(2)),
                              const Text(
                                'Discount',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Padding(padding: EdgeInsets.all(0.8)),
                              const Text(
                                'Coupons',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //new card
                      Card(
                        elevation: 10,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 76, 175, 147),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                                height: 50,
                                width: 50,
                                child: const Icon(
                                  Icons.people_alt_rounded,
                                  color: Colors.white,
                                ),
                              ),
                              const Padding(padding: EdgeInsets.all(2)),
                              const Text(
                                'My',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Padding(padding: EdgeInsets.all(0.8)),
                              const Text(
                                'Customers',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //new card
                      Card(
                        elevation: 10,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 125, 129, 129),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                                height: 50,
                                width: 50,
                                child: const Icon(
                                  Icons.qr_code_rounded,
                                  color: Colors.white,
                                ),
                              ),
                              const Padding(padding: EdgeInsets.all(2)),
                              const Text(
                                'Store QR',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Padding(padding: EdgeInsets.all(0.8)),
                              const Text(
                                'Code',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //newcard
                      Card(
                        elevation: 10,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 97, 41, 170),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                                height: 50,
                                width: 50,
                                child: const Icon(
                                  Icons.payment_sharp,
                                  color: Colors.white,
                                ),
                              ),
                              const Padding(padding: EdgeInsets.all(2)),
                              const Text(
                                'Extra',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Padding(padding: EdgeInsets.all(0.8)),
                              const Text(
                                'Charges',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //new card
                      Card(
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    decoration: const BoxDecoration(
                                      color: Color.fromARGB(255, 218, 20, 119),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    height: 50,
                                    width: 50,
                                    child: const Icon(
                                      Icons.list_alt_sharp,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.green,
                                    ),
                                    child: const Text('NEW'),
                                  )
                                ],
                              ),
                              const Padding(padding: EdgeInsets.all(2)),
                              const Text(
                                'Order',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Padding(padding: EdgeInsets.all(0.8)),
                              const Text(
                                'Form',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ))),
        ));
  }
}
