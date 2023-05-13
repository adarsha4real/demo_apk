import 'package:flutter/material.dart';

import 'package:phone/drawer.dart';

class MeroHome extends StatefulWidget {
  const MeroHome({super.key});

  @override
  State<MeroHome> createState() => _MeroHomeState();
}

class _MeroHomeState extends State<MeroHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.camera_alt),
      ),
      drawer: MeroDrawer(),
      appBar: AppBar(title: Center(child: Text("JANAKI AUNTY KO GHAR"))),
      body: ListView(
        children: [
          Image.network(
            "https://tse4.mm.bing.net/th/id/OIP.sOD8IJRaF7ZdZ2VizSPoAwHaE5?pid=ImgDet&rs=1",
            width: 250,
            height: 250,
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.apartment_outlined),
              title: Text("ROOM"),
              subtitle: Text(
                  "FLAT \n flat includes 3 room and a bathroom\nyou can use the area under stairs."),
              trailing:
                  ElevatedButton(onPressed: () {}, child: Text("NRS:\n14000")),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                    "https://scontent.fbir1-1.fna.fbcdn.net/v/t39.30808-6/326758695_5834934916621108_2535758369217396356_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=E5xr36RL0I8AX8lCWqt&_nc_ht=scontent.fbir1-1.fna&oh=00_AfBtXobK61sae_UHzaJB2rVD9PjQjnCOGERwTtZ8puc24w&oe=64652605",
                    width: 250,
                    height: 250),
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "WHO AM I ?",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "hello there, I am a tenant at janaki's aunty house since my first semester.As an engineering student i have no other option than becoming a room broaker to pay my back exams fee.i will be charging rs:1700 per room."),
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                    "https://scontent.fbir1-1.fna.fbcdn.net/v/t39.30808-6/326758695_5834934916621108_2535758369217396356_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=E5xr36RL0I8AX8lCWqt&_nc_ht=scontent.fbir1-1.fna&oh=00_AfBtXobK61sae_UHzaJB2rVD9PjQjnCOGERwTtZ8puc24w&oe=64652605",
                    width: 250,
                    height: 250),
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "WHO AM I ?",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "hello there, I am a tenant at janaki's aunty house since my first semester.As an engineering student i have no other option than becoming a room broaker to pay my back exams fee.i will be charging rs:1700 per room."),
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                    "https://scontent.fbir1-1.fna.fbcdn.net/v/t39.30808-6/326758695_5834934916621108_2535758369217396356_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=E5xr36RL0I8AX8lCWqt&_nc_ht=scontent.fbir1-1.fna&oh=00_AfBtXobK61sae_UHzaJB2rVD9PjQjnCOGERwTtZ8puc24w&oe=64652605",
                    width: 250,
                    height: 250),
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "WHO AM I ?",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "hello there, I am a tenant at janaki's aunty house since my first semester.As an engineering student i have no other option than becoming a room broaker to pay my back exams fee.i will be charging rs:1700 per room."),
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Image.network(
                    "https://scontent.fbir1-1.fna.fbcdn.net/v/t39.30808-6/326758695_5834934916621108_2535758369217396356_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=E5xr36RL0I8AX8lCWqt&_nc_ht=scontent.fbir1-1.fna&oh=00_AfBtXobK61sae_UHzaJB2rVD9PjQjnCOGERwTtZ8puc24w&oe=64652605",
                    width: 250,
                    height: 250),
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "WHO AM I ?",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                        "hello there, I am a tenant at janaki's aunty house since my first semester.As an engineering student i have no other option than becoming a room broaker to pay my back exams fee.i will be charging rs:1700 per room."),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
