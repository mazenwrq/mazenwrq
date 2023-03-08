import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Testing extends StatelessWidget {
  const Testing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.menu),
            color: Colors.blue,
            onPressed: () {},
          ),
          title: const Text("Mazen CV",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
          centerTitle: true,
          backgroundColor: Colors.white,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              color: Colors.blue,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.message),
              color: Colors.blue,
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            ///
          },
          backgroundColor: Colors.blue,
          child: const Icon(
            Icons.add,
            color: Colors.white,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(15),
                  child: Center(
                    child: ClipRRect(
                      child: Image.network(
                        "https://docs.flutter.dev/assets/images/shared/brand/flutter/logo/flutter-lockup.png",
                        fit: BoxFit.cover,
                        height: 80,
                        loadingBuilder: (context, child, progress) {
                          return progress == null
                              ? child
                              : const CircularProgressIndicator();
                        },
                      ),
                    ),
                  ),
                ),
                Container(
                    alignment: Alignment.center,
                    width: double.infinity,
                    padding: const EdgeInsets.fromLTRB(50, 200, 50, 200),
                    decoration: BoxDecoration(
                      color: Colors.black45,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: const Text("Mazen Al-Sheekh Waraq",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontFamily: "Pacifico",
                        ))),
                Container(
                    child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(5),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.black45,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: const Text('My Shop',
                            textAlign: TextAlign.center,
                            style:
                                TextStyle(fontSize: 30, color: Colors.white)),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(5),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.black45,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: const Text('My Shop',
                            textAlign: TextAlign.center,
                            style:
                                TextStyle(fontSize: 30, color: Colors.white)),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(5),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.black45,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: const Text('My Shop',
                            textAlign: TextAlign.center,
                            style:
                                TextStyle(fontSize: 30, color: Colors.white)),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(5),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.black45,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: const Text('My Shop',
                            textAlign: TextAlign.center,
                            style:
                                TextStyle(fontSize: 30, color: Colors.white)),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(5),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.black45,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: const Text('My Shop',
                            textAlign: TextAlign.center,
                            style:
                                TextStyle(fontSize: 30, color: Colors.white)),
                      ),
                      Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(5),
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.black45,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: const Text('My Shop',
                            textAlign: TextAlign.center,
                            style:
                                TextStyle(fontSize: 30, color: Colors.white)),
                      ),
                    ],
                  ),
                )),
                Container(
                    alignment: Alignment.center,
                    width: double.infinity,
                    padding: const EdgeInsets.fromLTRB(50, 200, 50, 200),
                    decoration: BoxDecoration(
                      color: Colors.black45,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: const Text("c4a.shop",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.white))),
                Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.blue),
                            shape: BoxShape.circle,
                            // borderRadius: BorderRadius.circular(50)
                          ),
                          margin: const EdgeInsets.only(top: 10),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: SvgPicture.asset(
                              "assets/imgs/icons/face.svg",
                              height: 20,
                              width: 20,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.blue),
                            shape: BoxShape.circle,
                            // borderRadius: BorderRadius.circular(50)
                          ),
                          margin: const EdgeInsets.only(top: 10),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: SvgPicture.asset(
                              "assets/imgs/icons/svg-inst.svg",
                              height: 20,
                              width: 20,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Colors.blue),
                            shape: BoxShape.circle,
                            // borderRadius: BorderRadius.circular(50)
                          ),
                          margin: const EdgeInsets.only(top: 10),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: SvgPicture.asset(
                              "assets/imgs/icons/svg-twitter.svg",
                              height: 20,
                              width: 20,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ]),
                )
              ]),
        ));
  }
}
