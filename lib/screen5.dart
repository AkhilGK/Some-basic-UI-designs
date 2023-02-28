import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("    Order #1688068"),
        elevation: 0,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "May 31, 05:42 PM",
                      style: TextStyle(fontSize: 18),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.circle,
                          size: 15,
                          color: Colors.blue,
                        ),
                        Text(
                          "  Delivered",
                          style: TextStyle(fontSize: 15, color: Colors.black54),
                        )
                      ],
                    )
                  ],
                ),
                Divider(),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "1 ITEM",
                      style: TextStyle(fontSize: 15, color: Colors.black54),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.receipt_long_outlined,
                          size: 18,
                          color: Colors.blue,
                        ),
                        Text(
                          "   RECEIPT",
                          style: TextStyle(fontSize: 15, color: Colors.blue),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.black38,
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.black12)),
                              height: 60,
                              width: 60,
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvkjg6h0asIbNQknQ5rX6X7V53u1Nm9a25Cw&usqp=CAU",
                                fit: BoxFit.fill,
                              )),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Explore |  Men | Navy Blue",
                              style: TextStyle(
                                fontSize: 16,
                              )),
                          Text(
                            "1 piece",
                            style:
                                TextStyle(fontSize: 14, color: Colors.black54),
                          ),
                          Text(
                            "Size:XL",
                            style:
                                TextStyle(fontSize: 14, color: Colors.black54),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 208, 226, 241),
                                    border: Border.all(color: Colors.blue),
                                    borderRadius: BorderRadius.circular(2)),
                                child: Center(
                                  child: Text(
                                    "1",
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                ),
                              ),
                              Text(" x ₹799",
                                  style: TextStyle(
                                    fontSize: 16,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(left: 139),
                                child: Text("₹799",
                                    style: TextStyle(
                                      fontSize: 16,
                                    )),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.only(right: 5, top: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Item Total",
                              style: TextStyle(
                                fontSize: 16,
                              )),
                          Text("₹799",
                              style: TextStyle(
                                fontSize: 16,
                              ))
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Delivery",
                              style: TextStyle(
                                fontSize: 16,
                              )),
                          Text("FREE",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.green))
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Grand Total",
                              style: TextStyle(
                                fontSize: 20,
                              )),
                          Text("₹799",
                              style: TextStyle(
                                fontSize: 20,
                              ))
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "CUSTOMER DETAILS",
                      style: TextStyle(color: Colors.black45, fontSize: 16),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.share_outlined,
                          color: Colors.blue,
                        ),
                        Text(
                          "  SHARE",
                          style: TextStyle(color: Colors.blue),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 6),
                          child: Text(
                            "Deepa",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Text(
                          "+91-7864646369",
                          style: TextStyle(color: Colors.black87, fontSize: 16),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.phone_android_rounded,
                          color: Colors.blue,
                          size: 35,
                        ),
                        Icon(
                          Icons.whatsapp_rounded,
                          color: Colors.green,
                          size: 35,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 6),
                          child: Text(
                            "Address",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Text(
                          "D 1101 Chartered Beverly\nHills,Subramanyapura P.O",
                          style: TextStyle(color: Colors.black87, fontSize: 16),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 6),
                          child: Text(
                            "City",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Text(
                          "Banglore",
                          style: TextStyle(color: Colors.black87, fontSize: 16),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 120),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 6),
                            child: Text(
                              "Pincode",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Text(
                            "560061",
                            style:
                                TextStyle(color: Colors.black87, fontSize: 16),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 6),
                          child: Text(
                            "Payment",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Text(
                          "Online",
                          style: TextStyle(color: Colors.black87, fontSize: 16),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 22,
                          width: 50,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 225, 250, 227),
                              border: Border.all(
                                  color: Color.fromARGB(255, 124, 247, 128)),
                              borderRadius: BorderRadius.circular(3)),
                          child: Center(
                            child: Text(
                              "PAID",
                              style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Text(
                      "ADDITIONAL INFORMATION",
                      style: TextStyle(color: Colors.black54, fontSize: 16),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 6),
                          child: Text(
                            "State",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Text(
                          "Karnataka",
                          style: TextStyle(color: Colors.black87, fontSize: 16),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 6),
                          child: Text(
                            "Email",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Text(
                          "greeeniceaqua@gmail.com",
                          style: TextStyle(color: Colors.black87, fontSize: 16),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: Colors.blue,
                      ),
                    ),
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 80.0, vertical: 10),
                      child: Text(
                        "Share reciept",
                        style: TextStyle(fontSize: 20),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
