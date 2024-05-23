import 'package:flutter/material.dart';

class Calculadora extends StatelessWidget {
  const Calculadora({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const Padding(
              padding: EdgeInsets.all(15),
              child: Text(
                '0',
                style: TextStyle(
                  fontSize: 60,
                  color: Colors.white,
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                GridView(
                  shrinkWrap: true,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4,
                    crossAxisSpacing: 30,
                    mainAxisSpacing: 15,
                  ),
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('%',
                          style: TextStyle(
                            fontSize: 30,
                          )),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('x', style: TextStyle(fontSize: 30)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('/', style: TextStyle(fontSize: 30)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Icon(Icons.backspace),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('7', style: TextStyle(fontSize: 30)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('8', style: TextStyle(fontSize: 30)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('9', style: TextStyle(fontSize: 30)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('-', style: TextStyle(fontSize: 30)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('4', style: TextStyle(fontSize: 30)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('5', style: TextStyle(fontSize: 30)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('6', style: TextStyle(fontSize: 30)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('+', style: TextStyle(fontSize: 30)),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: Colors.blue[900],
                        child: GridView(
                          shrinkWrap: true,
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            crossAxisSpacing: 35,
                            mainAxisSpacing: 15,
                          ),
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('1',
                                  style: TextStyle(fontSize: 30)),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('2',
                                  style: TextStyle(fontSize: 30)),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('3',
                                  style: TextStyle(fontSize: 30)),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('AC',
                                  style: TextStyle(fontSize: 23)),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('0',
                                  style: TextStyle(fontSize: 30)),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('.',
                                  style: TextStyle(fontSize: 30)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        constraints: const BoxConstraints.expand(),
                        margin: const EdgeInsets.only(left: 10),
                        // height: double.infinity,
                        color: Colors.yellow[900],
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text('=',
                              style:
                                  TextStyle(fontSize: 30, color: Colors.white)),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
