import 'package:flutter/material.dart';

class screen extends StatefulWidget {
  const screen({super.key});

  @override
  State<screen> createState() => _screenState();
}

class _screenState extends State<screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(75),
                              gradient: LinearGradient(
                                  colors: [Colors.pink, Colors.amber])),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage(
                                'assets/images/1.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Text(
                          'burger king',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.verified,
                        color: Colors.blue,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  IntrinsicHeight(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text('291',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            SizedBox(height: 4),
                            Text('Posts',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold)),
                          ],
                        ),
                        VerticalDivider(
                          color: Colors.grey,
                          thickness: 2,
                        ),
                        Column(
                          children: [
                            Text('6,188',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            SizedBox(height: 4),
                            Text('Followers',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold)),
                          ],
                        ),
                        VerticalDivider(
                          color: Colors.grey,
                          thickness: 2,
                        ),
                        Column(
                          children: [
                            Text('793',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold)),
                            SizedBox(height: 4),
                            Text('Following',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 35,
                          width: 130,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.pink, Colors.yellowAccent]),
                              borderRadius: BorderRadius.circular(25),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.pink.withOpacity(0.3),
                                    offset: Offset(0, 5),
                                    blurRadius: 10,
                                    spreadRadius: 2),
                              ]),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.person_add,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                'Follow',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 35,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(color: Colors.black),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.4),
                                    offset: Offset(0, 5),
                                    blurRadius: 10,
                                    spreadRadius: 2),
                              ]),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Icon(
                                Icons.email,
                                color: Colors.black,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                'Message',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                    color: Colors.black),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 29,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            height: 50,
                            width: 50,
                            color: Colors.transparent,
                            child: Icon(
                              Icons.grid_on,
                              color: Colors.black,
                              size: 30,
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            height: 50,
                            width: 50,
                            color: Colors.transparent,
                            child: Icon(
                              Icons.video_library,
                              size: 30,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            height: 50,
                            width: 50,
                            color: Colors.transparent,
                            child: Icon(
                              Icons.person_pin_outlined,
                              size: 30,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 165,
                width: double.infinity,
                child: GridView.builder(
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 4,
                    mainAxisSpacing: 4,
                  ),
                  itemCount: 12,
                  itemBuilder: (context, index) {
                    return Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZpoaex0CeTd8FD3E2m2IIGjZorqrezZ8LQQ&s',
                        fit: BoxFit.fill);
                  },
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.home),
                    color: Colors.black,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search),
                    color: Colors.black,
                  ),
                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      gradient:
                          LinearGradient(colors: [Colors.pink, Colors.amber]),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Icon(Icons.add, color: Colors.white),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.favorite),
                    color: Colors.black,
                  ),
                  CircleAvatar(
                    radius: 16,
                    backgroundImage: AssetImage('assets/images/1.png'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
