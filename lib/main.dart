import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyBlog());
}

class MyBlog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          title: const Text(
            "Blog",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  // margin: EdgeInsets.all(16), Tashqaridan joy ajratadi
                  padding: const EdgeInsets.all(16),
                  alignment: Alignment.topRight,
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Icon(
                      Icons.favorite,
                      size: 18,
                      color: Colors.green,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  "Dolore Occaecat Elit Esse Dolor Sint Commodo Ad Pariatur Reprehenderit.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 25),
                Text(
                  "Cillum ut deserunt adipisicing aliqua ea eiusmod magna enim consequat duis.",
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 25),
                Text(
                  "25 Aprel 2024 1 min read",
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: CupertinoNavigationBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
          ),
          middle: const Text("Cupertino Nav Bar"),
          trailing: const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.wind_power),
            ],
          ),
        ),
        body: Container(
          color: Colors.blue,
          child: Column(
            children: [
              const Text(
                "Salom 1",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Salom 2",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Salom 3",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
              const SizedBox(
                height: 100,
                child: Text(
                  "Salom 4",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
                child: Text(
                  "Salom 5",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
              Container(
                width: 50,
                color: Colors.white,
                child: const Row(
                  children: [
                    Text(
                      "Row 1",
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(width: 30),
                    Text(
                      "Row 2",
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
