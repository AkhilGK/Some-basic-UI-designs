import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Screen2 extends StatefulWidget {
  Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  int bottomBarIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          'Manage Store',
          style: TextStyle(fontSize: 23),
        )),
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        child: Container(
          color: Color.fromARGB(137, 247, 236, 236),
          child: GridView.count(
            primary: false,
            padding: EdgeInsets.all(20),
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            crossAxisCount: 2,
            childAspectRatio: 1.30,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 14, top: 14, bottom: 10, right: 14),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(211, 224, 111, 19),
                            borderRadius: BorderRadius.circular(5)),
                        child: Icon(
                          Icons.campaign_outlined,
                          color: Colors.white,
                        ),
                        height: 40,
                        width: 40,
                      ),
                      Text(
                        "Marketing\nDesigns ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 14, top: 14, bottom: 10, right: 14),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(162, 27, 167, 39),
                            borderRadius: BorderRadius.circular(5)),
                        child: Icon(
                          Icons.currency_rupee_outlined,
                          color: Colors.white,
                        ),
                        height: 40,
                        width: 40,
                      ),
                      Text(
                        "Online\nPayments ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 14, top: 14, bottom: 10, right: 14),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(169, 224, 123, 39),
                            borderRadius: BorderRadius.circular(5)),
                        child: Icon(
                          Icons.percent_rounded,
                          color: Colors.white,
                        ),
                        height: 40,
                        width: 40,
                      ),
                      Text(
                        "Disccount\nCoupons ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 14, top: 14, bottom: 10, right: 14),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 18, 183, 189),
                            borderRadius: BorderRadius.circular(5)),
                        child: Icon(
                          Icons.people_outline,
                          color: Colors.white,
                        ),
                        height: 40,
                        width: 40,
                      ),
                      Text(
                        "My\nCostomers ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 14, top: 14, bottom: 10, right: 14),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 145, 143, 140),
                            borderRadius: BorderRadius.circular(5)),
                        child: Icon(
                          Icons.qr_code_2,
                          color: Colors.white,
                        ),
                        height: 40,
                        width: 40,
                      ),
                      Text(
                        "Store QR\nCode ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(181, 110, 13, 167),
                            borderRadius: BorderRadius.circular(5)),
                        child: Icon(
                          Icons.price_change_rounded,
                          color: Colors.white,
                        ),
                        height: 40,
                        width: 40,
                      ),
                      Text(
                        "Extra\nCharges ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 14, top: 14, bottom: 10, right: 14),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromARGB(158, 204, 35, 190),
                                borderRadius: BorderRadius.circular(5)),
                            child: Icon(
                              Icons.format_align_left,
                              color: Colors.white,
                            ),
                            height: 40,
                            width: 40,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(3)),
                            child: Center(
                              child: Text(
                                'NEW',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ),
                            height: 18,
                            width: 35,
                          )
                        ],
                      ),
                      Text(
                        "Order\nForm ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: bottomBarIndex,
          onTap: (value) {
            setState(() {
              bottomBarIndex = value;
            });
          },
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            const BottomNavigationBarItem(
                icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart), label: 'Purchase'),
            BottomNavigationBarItem(
                icon: Icon(Icons.pie_chart_rounded), label: 'Products'),
            BottomNavigationBarItem(icon: Icon(Icons.layers), label: 'Manage'),
            BottomNavigationBarItem(
                icon: Icon(Icons.portrait_outlined), label: 'Account'),
          ]),
    );
  }
}
