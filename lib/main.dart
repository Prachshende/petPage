import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: VetConsultationPage(),
    );
  }
}

class VetConsultationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Vet Video Consultation',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        leading:
            Icon(Icons.arrow_left_sharp), // This will place the arrow on the left
        actions: [
          Icon(Icons.doorbell_sharp),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "My Pets",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      CircleAvatar(),
                      Text('XYZ'),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      CircleAvatar(),
                      Text('XYZ'),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      CircleAvatar(),

                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Upcoming Appointments",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "View all",
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Image.asset(
                    "assets/dog.jpg",
                    height: 140,
                    width: double.infinity,
                  ),
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Text(
                "Consult with our expert via video call",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 25,
              ),
              Center(
                child: Container(
                    width: 300,
                    height: 50,
                    child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(color: Colors.black, width: 2),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: const Center(
                          child: Text('Vet Video Consultation',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        ))),
              ),
              Container(
                // margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                        child: Image.asset("assets/download.jpg"),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(Icons.check_circle, color: Colors.green),
                        SizedBox(width: 5),
                        Text('30 minutes dedicated session'),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.check_circle, color: Colors.green),
                        SizedBox(width: 5),
                        Text('Vets with 4+ years of experience'),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.check_circle, color: Colors.green),
                        SizedBox(width: 5),
                        Text('Free follow-up chat'),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.check_circle, color: Colors.green),
                        SizedBox(width: 5),
                        Text('Digital medical prescription'),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.check_circle, color: Colors.green),
                        SizedBox(width: 5),
                        Text(
                            'Resolve all your concerns '
                                'expert\'s'),
                      ],
                    ),
                    SizedBox(height: 15),
                    Container(
                        height: 50,
                        width: 200,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.black, width: 2),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Center(
                            child: TextButton(
                              onPressed: () {},
                              child: Text('Rs. 299 / only',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.white,
                                    backgroundColor: Colors.black,
                                  )),
                            ),
                          ),
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    margin: const EdgeInsets.only(top: 10),
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('\$39 / month',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20)),
                        SizedBox(height: 10),
                        Text('Basic License',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.orange)),
                        SizedBox(height: 10),
                        Text(
                            'Our government backed plan designed to keep your business legally and secure'),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Icon(Icons.check, color: Colors.orange),
                            SizedBox(width: 5),
                            Text('Secure your customer usage'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.check, color: Colors.orange),
                            SizedBox(width: 5),
                            Text('View basic analytics'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.check, color: Colors.orange),
                            SizedBox(width: 5),
                            Text('Up to 350 customer profiles'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.check, color: Colors.orange),
                            SizedBox(width: 5),
                            Text('Custom network name'),
                          ],
                        ),
                        SizedBox(height: 10),
                        Center(
                            child: Container(
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black, width: 2),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Text('YOUR CURRENT PLAN',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10,
                                    color: Colors.black,
                                    backgroundColor: Colors.white,
                                  )),
                            ),
                          ),
                        )),
                      ],
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
