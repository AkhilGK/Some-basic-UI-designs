// import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Screeen3 extends StatefulWidget {
  const Screeen3({super.key});

  @override
  State<Screeen3> createState() => _Screeen3State();
}

class _Screeen3State extends State<Screeen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          'Payments',
          style: TextStyle(fontSize: 25),
        )),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 18.0),
            child: Icon(Icons.info_outline),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Transacton Limit",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "A free limit upto which you will receive\nthe online payments directly in your bank",
                        style: TextStyle(fontSize: 18),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15, bottom: 5),
                        width: 300,
                        height: 8,
                        child: ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          child: LinearProgressIndicator(
                            value: 0.3,
                            valueColor:
                                AlwaysStoppedAnimation<Color>(Colors.blue),
                            backgroundColor: Color(0xffD6D6D6),
                          ),
                        ),
                      ),
                      Text(
                        "36,668 left out of 50,00",
                        style: TextStyle(fontSize: 16, color: Colors.black54),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text("Increase Limit"),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            //increase limit button

            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    "Default Method",
                    style: TextStyle(fontSize: 20),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 45),
                    child: Text(
                      "Online Payments",
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                  ),
                  Icon(Icons.chevron_right, color: Colors.black54)
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 23, right: 23),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    "Payment Profile",
                    style: TextStyle(fontSize: 20),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 55),
                    child: Text(
                      "Bank Account",
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                  ),
                  Icon(Icons.chevron_right, color: Colors.black54)
                ],
              ),
            ),
            Divider(
              color: Colors.black12,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Payments Overview",
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Text("LifeTime",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black54)),
                        ),
                        Icon(Icons.arrow_drop_down_sharp)
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 90,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color.fromARGB(230, 255, 111, 0)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "AMOUNT ON HOLD",
                                  style: TextStyle(
                                      color: Colors.white70, fontSize: 15),
                                ),
                                Text(
                                  "₹0",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 26),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 90,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color.fromARGB(209, 15, 165, 20)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "AMOUNT RECEIVED",
                                  style: TextStyle(
                                      color: Colors.white70, fontSize: 15),
                                ),
                                Text(
                                  "₹13,332",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 26),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),

            //paymentboxes

            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text("Transactions",
                  style: TextStyle(
                    fontSize: 22,
                  )),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 24, vertical: 11),
                      backgroundColor: Color.fromARGB(253, 233, 228, 228),
                      shape: StadiumBorder(),
                    ),
                    child: Text(
                      "On hold",
                      style: TextStyle(color: Colors.black54),
                    )),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 28, vertical: 11),
                    backgroundColor: Colors.blue,
                    shape: StadiumBorder(),
                  ),
                  child: Text("Payouts(15)"),
                ),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 24, vertical: 11),
                      backgroundColor: Color.fromARGB(253, 233, 228, 228),
                      shape: StadiumBorder(),
                    ),
                    child: Text(
                      "Refunds",
                      style: TextStyle(color: Colors.black54),
                    ))
              ],
            ),

            ListTile(
              leading: Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    border: Border.all(
                        width: 1,
                        color: const Color.fromARGB(255, 29, 64, 68))),
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRY4-q2-RtfT6EZ5LPOPJzcZLRPK9ufMz-iVw&usqp=CAU"),
              ),
              title: const Text(
                "Order #1369633",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: const Text("Apr 2,11:29 AM"),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    "₹686.42",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(
                        Icons.circle,
                        color: Colors.green,
                        size: 10,
                      ),
                      Text(
                        "Successful",
                        style:
                            TextStyle(color: Color.fromARGB(255, 91, 87, 87)),
                      ),
                    ],
                  )
                ],
              ),
            ),

//tile2

            ListTile(
              leading: Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                      width: 1, color: const Color.fromARGB(255, 29, 64, 68)),
                ),
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvkjg6h0asIbNQknQ5rX6X7V53u1Nm9a25Cw&usqp=CAU",
                ),
              ),
              title: const Text(
                "Order #1569783",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: const Text("Jan 23,1:45 AM"),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    "999.50",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(
                        Icons.circle,
                        color: Colors.green,
                        size: 10,
                      ),
                      Text(
                        "Successful",
                        style:
                            TextStyle(color: Color.fromARGB(255, 91, 87, 87)),
                      ),
                    ],
                  )
                ],
              ),
            ),
//tile3

            ListTile(
              leading: Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    border: Border.all(
                        width: 1,
                        color: const Color.fromARGB(255, 29, 64, 68))),
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRY4-q2-RtfT6EZ5LPOPJzcZLRPK9ufMz-iVw&usqp=CAU"),
              ),
              title: const Text(
                "Order #1145637",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: const Text("Sep 12,8:29 PM"),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    "746.90",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(
                        Icons.circle,
                        color: Colors.green,
                        size: 10,
                      ),
                      Text(
                        "Successful",
                        style:
                            TextStyle(color: Color.fromARGB(255, 91, 87, 87)),
                      ),
                    ],
                  )
                ],
              ),
            ),

            //tile4

            ListTile(
              leading: Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                      width: 1, color: const Color.fromARGB(255, 29, 64, 68)),
                ),
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvkjg6h0asIbNQknQ5rX6X7V53u1Nm9a25Cw&usqp=CAU",
                ),
              ),
              title: const Text(
                "Order #1569783",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: const Text("Aug 10,4:45 AM"),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    "1200.50",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(
                        Icons.circle,
                        color: Colors.green,
                        size: 10,
                      ),
                      Text(
                        "Successful",
                        style:
                            TextStyle(color: Color.fromARGB(255, 91, 87, 87)),
                      ),
                    ],
                  )
                ],
              ),
            ),

            //tile5

            ListTile(
              leading: Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    border: Border.all(
                        width: 1,
                        color: const Color.fromARGB(255, 29, 64, 68))),
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRY4-q2-RtfT6EZ5LPOPJzcZLRPK9ufMz-iVw&usqp=CAU"),
              ),
              title: const Text(
                "Order #1145637",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: const Text("Sep 12,8:29 PM"),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    "746.90",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(
                        Icons.circle,
                        color: Colors.green,
                        size: 10,
                      ),
                      Text(
                        "Successful",
                        style:
                            TextStyle(color: Color.fromARGB(255, 91, 87, 87)),
                      ),
                    ],
                  )
                ],
              ),
            ),

            //tile4

            ListTile(
              leading: Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                      width: 1, color: const Color.fromARGB(255, 29, 64, 68)),
                ),
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvkjg6h0asIbNQknQ5rX6X7V53u1Nm9a25Cw&usqp=CAU",
                ),
              ),
              title: const Text(
                "Order #1569783",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: const Text("Aug 10,4:45 AM"),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    "1200.50",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(
                        Icons.circle,
                        color: Colors.green,
                        size: 10,
                      ),
                      Text(
                        "Successful",
                        style:
                            TextStyle(color: Color.fromARGB(255, 91, 87, 87)),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
