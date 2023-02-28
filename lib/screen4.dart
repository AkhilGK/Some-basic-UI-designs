import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("   Dukaan Premium"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                alignment: AlignmentDirectional.topCenter,
                children: [
                  Container(
                      width: double.infinity, height: 90, color: Colors.blue),
                  Container(
                    width: 300,
                    height: 180,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(247, 246, 246, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 14, bottom: 10),
                          child: Image.asset(
                            "assets/dukan.jpeg",
                            width: 180,
                          ),
                        ),
                        Text(
                          "Get Dukaan Premium for just",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "₹4,999/year",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "All the advanced features for scaling your ",
                          style: TextStyle(fontSize: 14, color: Colors.black54),
                        ),
                        Text("bussiness.",
                            style:
                                TextStyle(fontSize: 14, color: Colors.black54))
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.only(left: 18, right: 18),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Features",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 26,
                        child: CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.white,
                          child: FaIcon(
                            FontAwesomeIcons.globe,
                          ),
                        ),
                      ),
                      title: Text(
                        "Custom domain name",
                        style: TextStyle(fontSize: 17),
                      ),
                      subtitle: Text(
                          "Get your own custom domain and build\nyour brand on the internet."),
                    ),

                    //listtile
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 26,
                        child: CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.white,
                          child: FaIcon(
                            FontAwesomeIcons.ticket,
                          ),
                        ),
                      ),
                      title: Text(
                        "Verified seller badge",
                        style: TextStyle(fontSize: 17),
                      ),
                      subtitle: Text(
                          "Get green verified badge under your\nstore name and build trust."),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 26,
                        child: CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.white,
                          child: FaIcon(
                            FontAwesomeIcons.laptop,
                          ),
                        ),
                      ),
                      title: Text(
                        "Dukaan for PC",
                        style: TextStyle(fontSize: 17),
                      ),
                      subtitle: Text(
                          "Access all the exclusive premium\nfeature on Dukaan for PC."),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 26,
                        child: CircleAvatar(
                          radius: 24,
                          backgroundColor: Colors.white,
                          child: FaIcon(
                            FontAwesomeIcons.headset,
                          ),
                        ),
                      ),
                      title: Text(
                        "Priority support",
                        style: TextStyle(fontSize: 17),
                      ),
                      subtitle: Text(
                          "Get your questions resolved with our\npriority customer support."),
                    ),
                    SizedBox(
                      height: 10,
                    ),

                    Divider(
                      thickness: 4,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "   What is Dukaan Premium?",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        width: 300,
                        height: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                          image: DecorationImage(
                              image: AssetImage("assets/dukvideo.jpg"),
                              fit: BoxFit.fill),
                        ),
                      ),
                    ),

                    Divider(
                      thickness: 4,
                    ),
                  ],
                ),
              ),

              //frequently asked questions

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "  Frequently asked questions",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "What types of businesses can use Dukaan \nPremium?",
                          style: TextStyle(fontSize: 16, color: Colors.black54),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.black54,
                        )
                      ],
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Will there be an automatic charge after the \npaid trial?",
                          style: TextStyle(fontSize: 16, color: Colors.black54),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.black54,
                        )
                      ],
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "What is your refund policy?",
                          style: TextStyle(fontSize: 16, color: Colors.black54),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.black54,
                        )
                      ],
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "What happen when my free trial ends?",
                          style: TextStyle(fontSize: 16, color: Colors.black54),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.black54,
                        )
                      ],
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "What are the terms and conditions?",
                          style: TextStyle(fontSize: 16, color: Colors.black54),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.black54,
                        )
                      ],
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "What payment method do you offer?",
                          style: TextStyle(fontSize: 16, color: Colors.black54),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.black54,
                        )
                      ],
                    ),
                    Divider(
                      thickness: 1,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Divider(
                  thickness: 4,
                ),
              ),

              Container(
                height: 250,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Need help? Get in touch",
                        style: TextStyle(fontSize: 20),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(color: Colors.black12),
                            ),
                            width: 155,
                            height: 90,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Icon(
                                  Icons.chat_bubble_outline,
                                  size: 45,
                                  color: Colors.black54,
                                ),
                                Text(
                                  "Live Chat",
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 16),
                                )
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(color: Colors.black12),
                            ),
                            width: 155,
                            height: 90,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Icon(
                                  Icons.call_outlined,
                                  size: 45,
                                  color: Colors.black54,
                                ),
                                Text(
                                  "Phone Call",
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 16),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Select Domain",
                            style: TextStyle(
                                fontSize: 19,
                                color: Color.fromARGB(255, 52, 136, 206)),
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(8))),
                              onPressed: () {},
                              child: Text(
                                "Get Premium",
                                style: TextStyle(
                                  fontSize: 19,
                                ),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
