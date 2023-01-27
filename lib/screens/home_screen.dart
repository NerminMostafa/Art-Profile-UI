import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(
          Icons.settings_outlined,
          color: Colors.black,
        ),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assests/back.jpg'),
                fit: BoxFit.cover,
                opacity: 0.5,
              ),
            ),
          ),
          Center(
            child: Column(
              children: [
                const Padding(padding: EdgeInsets.all(35)),
                const CircleAvatar(
                  radius: 65,
                  backgroundImage: NetworkImage(
                      'https://i.pinimg.com/564x/f7/ba/52/f7ba526c749fab4f8d3d92f096819c31.jpg'),
                ),
                const Text(
                  'Mary Smith',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'New',
                      height: 1.7),
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Icon(
                      Icons.sms_outlined,
                      color: Colors.purple[700],
                    ),
                  ),
                  const Text(
                    'SMS: 416-555-1212',
                    style: TextStyle(color: Colors.grey, fontFamily: 'font3'),
                  )
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 90,
                      width: 150,
                      margin: const EdgeInsets.only(top: 20),
                      decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          gradient: LinearGradient(colors: [
                            Colors.purple.shade900,
                            Colors.purple.shade100
                          ])),
                      child: Column(
                        children: const [
                          Text(
                            '2',
                            style: TextStyle(
                                fontSize: 20,
                                height: 2.4,
                                color: Colors.white,
                                fontFamily: 'font3'),
                          ),
                          Text('Unclaimed',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  fontFamily: 'font2'))
                        ],
                      ),
                    ),
                    Container(
                      height: 90,
                      width: 150,
                      margin: const EdgeInsets.only(top: 20, left: 20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          gradient: LinearGradient(colors: [
                            Colors.indigo.shade900,
                            Colors.indigo.shade100,
                          ])),
                      child: Column(
                        children: const [
                          Text(
                            '\$2,880',
                            style: TextStyle(
                                fontSize: 20,
                                height: 2.4,
                                color: Colors.white,
                                fontFamily: 'font3'),
                          ),
                          Text('Monthly Earn',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  fontFamily: 'font2'))
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          'Action Required',
                          style: TextStyle(fontSize: 17, fontFamily: 'font2'),
                        )),
                    Container(
                      margin: const EdgeInsets.all(20),
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Colors.indigo[900],
                        borderRadius:
                            const BorderRadius.all(Radius.circular(30)),
                      ),
                      child: const Text(
                        '18',
                        style: TextStyle(
                            fontSize: 15,
                            height: 1.7,
                            color: Colors.white,
                            fontFamily: 'font3'),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                ),
                Container(
                  width: 390,
                  height: 55,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade800,
                          blurRadius: 10,
                        )
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Icon(
                        Icons.verified_user_outlined,
                        color: Colors.green,
                      ),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(right: 93),
                                child: Text('Verify Art Profile',
                                    style: TextStyle(
                                      height: 2,
                                      fontFamily: 'font3',
                                    )),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(left: 85),
                                  child: Text(
                                    '1 hr',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontFamily: 'font3'),
                                  ))
                            ],
                          ),
                          const Text(
                            'Now art piece profile requires your verification',
                            style: TextStyle(
                                color: Colors.grey, fontFamily: 'font3'),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 25, left: 20, bottom: 12),
                      child: Text('Gallrey',
                          style: TextStyle(fontSize: 18, fontFamily: 'font2')),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 25, right: 20, bottom: 12),
                      child: Text('See all',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontFamily: 'font3')),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 275,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(30)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade400,
                                blurRadius: 3,
                              )
                            ]),
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 180,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 6, color: Colors.white),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(30)),
                                image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://i.etsystatic.com/11771780/r/il/38d494/924297707/il_794xN.924297707_3cfp.jpg'),
                                    opacity: 0.8,
                                    colorFilter: ColorFilter.mode(
                                        Colors.white10, BlendMode.lighten)),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 10, top: 5),
                              child: Text(
                                'Slouching towards',
                                style: TextStyle(
                                    fontSize: 17, fontFamily: 'font2'),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                  right: 60, top: 2, bottom: 35),
                              child: Text(
                                'Oil spray paint',
                                style: TextStyle(
                                    color: Colors.indigo, fontFamily: 'font2'),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.indigo[900],
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                              ),
                              child: const Text('Buy Now',
                                  style: TextStyle(
                                    color: Colors.white,
                                    height: 1.7,
                                    fontFamily: 'font2',
                                  ),
                                  textAlign: TextAlign.center),
                            )
                          ],
                        )),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 275,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(30)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade400,
                                blurRadius: 3,
                              )
                            ]),
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 180,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 6, color: Colors.white),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(30)),
                                image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        'https://i.pinimg.com/564x/28/02/4b/28024bc3422ca38cd5f3a4b5142fae2c.jpg'),
                                    opacity: 0.8),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 75, top: 5),
                              child: Text(
                                'King Grin',
                                style: TextStyle(
                                    fontSize: 17, fontFamily: 'font2'),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                  right: 60, top: 2, bottom: 35),
                              child: Text(
                                'Oil on canvas',
                                style: TextStyle(
                                    color: Colors.indigo, fontFamily: 'font2'),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.indigo[900],
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(15)),
                              ),
                              child: const Text('Buy Now',
                                  style: TextStyle(
                                      color: Colors.white,
                                      height: 1.7,
                                      fontFamily: 'font2'),
                                  textAlign: TextAlign.center),
                            )
                          ],
                        )),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}