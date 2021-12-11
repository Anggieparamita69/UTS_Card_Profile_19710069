import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      home: new CardProfile(),
      routes: <String, WidgetBuilder>{
        'Telpon': (BuildContext context) => new Telpon(),
        'Email': (BuildContext context) => new Email(),
        'Alamat': (BuildContext context) => new Alamat(),
        'Pekerjaan': (BuildContext context) => new Pekerjaan(),
        'JenisKelamin': (BuildContext context) => new JenisKelamin(),
        'Hobi': (BuildContext context) => new Hobi(),
        'CitaCita': (BuildContext context) => new CitaCita(),
      },
    ));

class CardProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[200],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/Profileanggie.jpeg'),
            ),
            Text(
              'Anggi Paramita Wardani',
              style: TextStyle(
                  fontFamily: 'WhiteDream',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'UTS CARD PROFILE',
              style: TextStyle(
                  fontFamily: 'BebasNeue',
                  fontSize: 20.0,
                  color: Colors.purple.shade100,
                  letterSpacing: 10.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
                height: 40.0,
                width: 150.0,
                child: Divider(
                  color: Colors.purple.shade100,
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.purple,
                ),
                title: new TextButton(
                  child: Text(
                    '+6282158372319',
                    style: (TextStyle(
                        color: Colors.purple,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'Telpon');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.purple,
                ),
                title: new TextButton(
                  child: Text(
                    'prmitawrdniang@gmail.com',
                    style: (TextStyle(
                        color: Colors.purple,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'Email');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.purple,
                ),
                title: new TextButton(
                  child: Text(
                    'Jl. Sungai Lulut Komplek Persada Raya 2',
                    style: (TextStyle(
                        color: Colors.purple,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'Alamat');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.female,
                  color: Colors.purple,
                ),
                title: new TextButton(
                  child: Text(
                    'Perempuan',
                    style: (TextStyle(
                        color: Colors.purple,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'JenisKelamin');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.work,
                  color: Colors.purple,
                ),
                title: new TextButton(
                  child: Text(
                    'Beauty Advisor',
                    style: (TextStyle(
                        color: Colors.purple,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'Pekerjaan');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.book,
                  color: Colors.purple,
                ),
                title: new TextButton(
                  child: Text(
                    'Jalan-Jalan',
                    style: (TextStyle(
                        color: Colors.purple,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'Hobi');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.business,
                  color: Colors.purple,
                ),
                title: new TextButton(
                  child: Text(
                    'Pengusaha',
                    style: (TextStyle(
                        color: Colors.purple,
                        fontFamily: 'BebasNeue',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'CitaCita');
                  },
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}

class Telpon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.purple,
      appBar: new AppBar(
        backgroundColor: Colors.purple,
        title: new Text('Detail Telepon'),
      ),
      body: new Center(
        child: new Text(
          'Telpon Lengkap = +6282158372319',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'BebasNeue', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class Email extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.purple,
      appBar: new AppBar(
        backgroundColor: Colors.purple,
        title: new Text('Detail Email'),
      ),
      body: new Center(
        child: new Text(
          'Email saya = prmitawrdniang@gmail.com',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'BebasNeue', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class Alamat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.purple,
      appBar: new AppBar(
        backgroundColor: Colors.purple,
        title: new Text('Detail Alamat'),
      ),
      body: new Center(
        child: new Text(
          'Alamat Lengkap = Jl. Sungai Lulut Komplek Persada Raya 2',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'BebasNeue', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class JenisKelamin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.purple,
      appBar: new AppBar(
        backgroundColor: Colors.purple,
        title: new Text('Detail Jenis Kelamin'),
      ),
      body: new Center(
        child: new Text(
          'Jenis Kelamin = Perempuan',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'BebasNeue', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class Hobi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.purple,
      appBar: new AppBar(
        backgroundColor: Colors.purple,
        title: new Text('Detail Hobi'),
      ),
      body: new Center(
        child: new Text(
          'Hobi saya = Jalan Jalan',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'BebasNeue', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class Pekerjaan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.purple,
      appBar: new AppBar(
        backgroundColor: Colors.purple,
        title: new Text('Detail Pekerjaan'),
      ),
      body: new Center(
        child: new Text(
          'Pekerjaan saya = Sebagai Beauty Advisor',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'BebasNeue', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class CitaCita extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.purple,
      appBar: new AppBar(
        backgroundColor: Colors.purple,
        title: new Text('Detail 5 Tahun Kedapan'),
      ),
      body: new Center(
        child: new Text(
          '5 Tahun Kedepan = Bisa menjadi Orang yang sukses',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'BebasNeue', fontSize: 20.0)),
        ),
      ),
    );
  }
}
