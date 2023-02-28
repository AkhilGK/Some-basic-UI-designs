import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Products extends StatefulWidget {
  const Products({super.key});

  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  bool isSwitched1 = false;
  bool isSwitched2 = false;
  bool isSwitched3 = false;
  bool isSwitched4 = false;
  bool isSwitched5 = false;
  bool isSwitched6 = false;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  elevation: 0.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(12.0)),
                                child: Container(
                                    // decoration:
                                    //     BoxDecoration(border: Border.all()),
                                    height: 120,
                                    width: 120,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.network(
                                        'https://rukminim1.flixcart.com/image/416/416/l5ld8y80/smartwatch/r/q/t/-original-imagg8dksgct9hxg.jpeg?q=70',
                                      ),
                                    )),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      title: Text(
                                          "Noise ColorFit | Wearable SmartWatch"),
                                      subtitle: Text("1 piece"),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "₹1499",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "In stock",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Icon(Icons.more_vert),
                                  SizedBox(
                                    height: 55,
                                  ),
                                  Switch(
                                      value: isSwitched1,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched1 = value;
                                        });
                                      })
                                ],
                              )
                            ],
                          ),
                          Divider(
                            thickness: 1,
                          ),
                          Expanded(
                              child: TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.share_outlined,
                                    color: Colors.black,
                                  ),
                                  label: Text(
                                    "Share Product",
                                    style: TextStyle(color: Colors.black),
                                  )))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 0.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(12.0)),
                                child: Container(
                                    // decoration:
                                    //     BoxDecoration(border: Border.all()),
                                    height: 120,
                                    width: 120,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.network(
                                          'https://rukminim1.flixcart.com/image/416/416/xif0q/headphone/j/t/c/-original-imaghbdup9jbrdzh.jpeg?q=70'),
                                    )),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      title: Text("HERCULES Hdp Dj45  Earpod "),
                                      subtitle: Text("1 piece"),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "₹3621",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "In stock",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Icon(Icons.more_vert),
                                  SizedBox(
                                    height: 55,
                                  ),
                                  Switch(
                                      value: isSwitched2,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched2 = value;
                                        });
                                      })
                                ],
                              )
                            ],
                          ),
                          Divider(
                            thickness: 1,
                          ),
                          Expanded(
                              child: TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.share_outlined,
                                    color: Colors.black,
                                  ),
                                  label: Text(
                                    "Share Product",
                                    style: TextStyle(color: Colors.black),
                                  )))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 0.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(12.0)),
                                child: Container(
                                    // decoration:
                                    //     BoxDecoration(border: Border.all()),
                                    height: 120,
                                    width: 120,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.network(
                                          'https://rukminim1.flixcart.com/image/416/416/l2xmqvk0/mobile/3/k/f/-original-image674nvdc4aws.jpeg?q=70'),
                                    )),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      title: Text("Moto edge | 30"),
                                      subtitle: Text("1 piece"),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "₹22,999",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "In stock",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Icon(Icons.more_vert),
                                  SizedBox(
                                    height: 55,
                                  ),
                                  Switch(
                                      value: isSwitched3,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched3 = value;
                                        });
                                      })
                                ],
                              )
                            ],
                          ),
                          Divider(
                            thickness: 1,
                          ),
                          Expanded(
                              child: TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.share_outlined,
                                    color: Colors.black,
                                  ),
                                  label: Text(
                                    "Share Product",
                                    style: TextStyle(color: Colors.black),
                                  )))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 0.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(12.0)),
                                child: Container(
                                    // decoration:
                                    //     BoxDecoration(border: Border.all()),
                                    height: 120,
                                    width: 120,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.network(
                                          'https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/e/f/6/3xl-bogrrnful-z55-blive-original-imagg4dufxq7hrdz.jpeg?q=70'),
                                    )),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      title: Text(
                                          "Men  Round Neck Dark Green T-Shirt"),
                                      subtitle: Text("1 piece"),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "₹359",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "In stock",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Icon(Icons.more_vert),
                                  SizedBox(
                                    height: 55,
                                  ),
                                  Switch(
                                      value: isSwitched5,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched5 = value;
                                        });
                                      })
                                ],
                              )
                            ],
                          ),
                          Divider(
                            thickness: 1,
                          ),
                          Expanded(
                              child: TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.share_outlined,
                                    color: Colors.black,
                                  ),
                                  label: Text(
                                    "Share Product",
                                    style: TextStyle(color: Colors.black),
                                  )))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: 500,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 0.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(12.0)),
                                child: Container(
                                    // decoration:
                                    //     BoxDecoration(border: Border.all()),
                                    height: 120,
                                    width: 120,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(12.0),
                                        child: Image.network(
                                            'https://rukminim1.flixcart.com/image/832/832/xif0q/shoe/y/v/u/-original-imagh3r33u3uf8un.jpeg?q=70'),
                                      ),
                                    )),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ListTile(
                                      title: Text(
                                          "Running Shoes For Men  (Black)"),
                                      subtitle: Text("1 piece"),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "₹1259",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 17.0),
                                      child: Text(
                                        "In stock",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Column(
                                children: [
                                  Icon(Icons.more_vert),
                                  SizedBox(
                                    height: 55,
                                  ),
                                  Switch(
                                      value: isSwitched6,
                                      onChanged: (value) {
                                        setState(() {
                                          isSwitched6 = value;
                                        });
                                      })
                                ],
                              )
                            ],
                          ),
                          Divider(
                            thickness: 1,
                          ),
                          Expanded(
                              child: TextButton.icon(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.share_outlined,
                                    color: Colors.black,
                                  ),
                                  label: Text(
                                    "Share Product",
                                    style: TextStyle(color: Colors.black),
                                  )))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
