import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        elevation: 10,
        leading: Icon(Icons.add_circle),
        title: Text('HerbAlive', style: TextStyle(color: Colors.white)),
        actions: [
          IconButton(
            onPressed: () {
              // Navigate to the Account screen
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => AccountScreen(),
                ),
              );
            },
            icon: Icon(Icons.person),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: Text(''),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Mau cari apa?',
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 150,
              child: Image.asset('assets/bannerherb.png'),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Fitur Utama',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      // Navigate to Toko Kesehatan screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TokoKesehatanScreen(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.favorite, color: Colors.red),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Toko Kesehatan'),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to Chat dengan Dokter screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ChatDokterScreen(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.chat_bubble, color: Colors.blue),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Chat dengan Dokter'),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to Reservasi dengan RS screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ReservasiRSScreen(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.local_hospital, color: Colors.green),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Reservasi dengan RS'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      // Navigate to Apotik screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ApotikScreen(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.local_pharmacy, color: Colors.orange),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Apotik'),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to Jamu screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => JamuScreen(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.healing, color: Colors.brown),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Jamu'),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to BMI Kalkulator screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => BMIKalkulatorScreen(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.calculate, color: Colors.grey),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('BMI Kalkulator'),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to Layanan 1 screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Layanan1Screen(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.support_agent, color: Colors.blue),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Layanan'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      // Navigate to Layanan 2 screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Layanan2Screen(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.support_agent, color: Colors.blue),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Layanan'),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to Layanan 3 screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Layanan3Screen(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.support_agent, color: Colors.blue),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Layanan'),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to Layanan 4 screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Layanan4Screen(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.support_agent, color: Colors.blue),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Layanan'),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to Layanan 5 screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Layanan5Screen(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.more_vert, color: Colors.grey),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text('Layanan'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Product HerbAlive',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      // Navigate to Product 1 screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Product1Screen(),
                        ),
                      );
                    },
                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset('assets/herb1.jpg'),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to Product 2 screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Product2Screen(),
                        ),
                      );
                    },
                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset('assets/herb2.jpg'),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      // Navigate to Product 3 screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Product3Screen(),
                        ),
                      );
                    },
                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Image.asset('assets/herb3.jpg'),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to Product 4 screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Product4Screen(),
                        ),
                      );
                    },
                    child: SizedBox(
                      width: 150,
                      height: 150,
                      child: Container(
                        color: Colors.grey[300],
                        child: Center(child: Text('Content')),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '100+ New Artikel',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to New Artikel screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => NewArtikelScreen(),
                        ),
                      );
                    },
                    child: Text(
                      'Lihat Lainnya',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 150,
              child: Image.asset('assets/herbalco.jpg'),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Obat & Vitamin',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'Temukan berbagai obat dan vitamin yang cocok untuk tubuhmu. Gunakan es tanpa takut harus menebus obat cukup mahal',
                style: TextStyle(fontSize: 14),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          // Navigate to Obat 1 screen
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Obat1Screen(),
                            ),
                          );
                        },
                        child: Container(
                          width: 150,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          // Navigate to Obat 2 screen
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Obat2Screen(),
                            ),
                          );
                        },
                        child: Container(
                          width: 150,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          // Navigate to Obat 3 screen
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Obat3Screen(),
                            ),
                          );
                        },
                        child: Container(
                          width: 150,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          // Navigate to Obat 4 screen
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Obat4Screen(),
                            ),
                          );
                        },
                        child: Container(
                          width: 150,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ],
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

// Placeholder screens for each feature
class TokoKesehatanScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Toko Kesehatan')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Toko Kesehatan',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Toko Kesehatan screen. You can add content about your health store here, such as:',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              '- Products offered',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Opening hours',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Contact information',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class ChatDokterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Chat dengan Dokter')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Chat dengan Dokter',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Chat dengan Dokter screen. You can add information about how users can chat with doctors, such as:',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              '- Availability of doctors',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Chatting hours',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- How to start a chat',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class ReservasiRSScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Reservasi dengan RS')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Reservasi dengan RS',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Reservasi dengan RS screen. You can provide information about booking appointments with hospitals, such as:',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              '- Available hospitals',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Booking process',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Contact information',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class ApotikScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Apotik')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Apotik',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Apotik screen. You can add information about pharmacies, such as:',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              '- Locations of pharmacies',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Services offered',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Contact details',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class JamuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Jamu')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Jamu',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Jamu screen. You can provide information about traditional herbal remedies, such as:',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              '- Types of herbal remedies',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Benefits of herbal remedies',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Where to find herbal remedies',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class BMIKalkulatorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BMI Kalkulator')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'BMI Kalkulator',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the BMI Kalkulator screen. You can implement a BMI calculator here, allowing users to input their height and weight to calculate their BMI.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Layanan1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Layanan 1')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Layanan 1',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Layanan 1 screen. You can add information about your first service here.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              '- Description of the service',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Benefits of the service',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- How to avail the service',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Layanan2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Layanan 2')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Layanan 2',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Layanan 2 screen. You can add information about your second service here.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Layanan3Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Layanan 3')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Layanan 3',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Layanan 3 screen. You can add information about your third service here.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Layanan4Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Layanan 4')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Layanan 4',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Layanan 4 screen. You can add information about your fourth service here.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Layanan5Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Layanan 5')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Layanan 5',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Layanan 5 screen. You can add information about your fifth service here.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Product1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Product 1')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Product 1',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Product 1 screen. You can add details about the first product, such as:',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              '- Product description',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Price',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Availability',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Product2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Product 2')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Product 2',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Product 2 screen. You can add details about the second product here.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Product3Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Product 3')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Product 3',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Product 3 screen. You can add details about the third product here.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Product4Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Product 4')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Product 4',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Product 4 screen. You can add details about the fourth product here.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class NewArtikelScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('New Artikel')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'New Artikel',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the New Artikel screen. You can display a list of new articles or blog posts here.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Obat1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Obat 1')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Obat 1',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Obat 1 screen. You can add details about the first medication, such as:',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              '- Medication description',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Dosage information',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Side effects',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Obat2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Obat 2')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Obat 2',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Obat 2 screen. You can add details about the second medication here.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Obat3Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Obat 3')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Obat 3',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Obat 3 screen. You can add details about the third medication here.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class Obat4Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Obat 4')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Obat 4',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is the Obat 4 screen. You can add details about the fourth medication here.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

// Account Screen
class AccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Account')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Account',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'This is your account screen. You can add features like:',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              '- Profile information',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Order history',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Settings',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '- Logout',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}