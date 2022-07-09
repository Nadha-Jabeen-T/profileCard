import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.all(10),
            children: <Widget>[
              const CircleAvatar(
                //backgroundColor: Colors.brown.shade800,
                //child: const Text('Nadha'),
                radius: 120,
                backgroundImage: AssetImage('assets/images/mypic2.png'),
                /*backgroundImage: NetworkImage(
                    'https://api.time.com/wp-content/uploads/2018/12/zendaya-time100-2022.jpg'),*/
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Text(
                      'Nadha Jabeen',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w400,
                          fontSize: 28,
                          color: Color.fromARGB(255, 163, 12, 12)),
                    ),
                  ),
                  Text('Flutter developer'),
                  Text(
                      'Associate Flutter developer @Google\nFounder of ScrapOut')
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text('2390'),
                        Text('Followers'),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text('1000'),
                        Text('Following'),
                      ],
                    ),
                  )
                ],
              ),
              ElevatedButton(
                onPressed: null,
                child: Text('Follow'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        CircleAvatar(
            backgroundColor: Colors.brown.shade800,
            child: const Text('Nadha'),
            backgroundImage: NetworkImage(
                'https://api.time.com/wp-content/uploads/2018/12/zendaya-time100-2022.jpg')),
        Column(),
        Row(),
        ElevatedButton(
          onPressed: null,
          child: Text('Follow'),
        )
      ],
    ); */
