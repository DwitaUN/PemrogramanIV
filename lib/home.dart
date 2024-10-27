import 'package:flutter/material.dart';

void main() {
  runApp(ResepMasakanApp());
}

class ResepMasakanApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kreasi Rasa',
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Resep> resepList = [
    Resep(
      title: 'Nasi Goreng',
      description: 'Nasi yang digoreng dengan bumbu spesial.',
      imageUrl: 'https://tse2.mm.bing.net/th?id=OIP.7xYghAGfVrsTkU7nwJC2pQHaFP&pid=Api&P=0&h=180',
      ingredients: [
        '2 piring nasi',
        '2 siung bawang merah',
        '2 siung bawang putih',
        '1 butir telur',
        'Kecap manis',
        'Garam dan merica',
        'Sayuran (wortel, kacang polong)',
      ],
      steps: [
        'Tumis bawang merah dan bawang putih hingga harum.',
        'Masukkan telur, orak-arik hingga matang.',
        'Tambahkan nasi, kecap manis, garam, dan merica.',
        'Campur semua bahan hingga merata dan tambahkan sayuran.',
        'Sajikan hangat.'
      ],
    ),
    Resep(
      title: 'Rendang',
      description: 'Daging yang dimasak dengan rempah-rempah khas Minang.',
      imageUrl: 'https://tse2.mm.bing.net/th?id=OIP.l3nDLxbr2b63DZ6ZqIGVeAHaEL&pid=Api&P=0&h=180',
      ingredients: [
        '1 kg daging sapi',
        '1 liter santan',
        '3 lembar daun salam',
        '3 batang serai',
        'Bumbu halus (bawang merah, bawang putih, cabai)',
      ],
      steps: [
        'Rebus daging hingga empuk.',
        'Tumis bumbu halus hingga harum.',
        'Masukkan daging, santan, daun salam, dan serai.',
        'Masak dengan api kecil hingga kuah mengental dan bumbu meresap.',
        'Sajikan dengan nasi.'
      ],
    ),
    Resep(
      title: 'Sate Ayam',
      description: 'Daging ayam yang ditusuk dan dibakar dengan bumbu kacang.',
      imageUrl: 'https://tse4.mm.bing.net/th?id=OIP.LpoqLeYdiIMyNjdgr8QJEwHaD2&pid=Api&P=0&h=180',
      ingredients: [
        '500 g daging ayam',
        '10 tusuk sate',
        'Bumbu kacang',
        'Kecap manis',
      ],
      steps: [
        'Potong daging ayam kecil-kecil dan tusuk pada tusuk sate.',
        'Oleskan bumbu kacang dan kecap manis.',
        'Bakar sate hingga matang dan berwarna kecoklatan.',
        'Sajikan dengan bumbu kacang.'
      ],
    ),
    Resep(
      title: 'Gado-Gado',
      description: 'Salad sayuran dengan saus kacang.',
      imageUrl: 'https://tse2.mm.bing.net/th?id=OIP.QcIgTOIeC4F15OSEqJNQVgHaEK&pid=Api&P=0&h=180',
      ingredients: [
        'Sayuran (kentang, tahu, tempe, selada)',
        'Saus kacang',
        'Kerupuk',
      ],
      steps: [
        'Rebus kentang hingga matang.',
        'Potong tahu dan tempe, lalu goreng hingga kecoklatan.',
        'Atur sayuran, kentang, tahu, dan tempe dalam piring.',
        'Sirami dengan saus kacang dan tambahkan kerupuk.',
        'Sajikan.'
      ],
    ),
    Resep(
      title: 'Bakso',
      description: 'Bola daging yang disajikan dalam kuah kaldu.',
      imageUrl: 'https://tse1.mm.bing.net/th?id=OIP.xWHZvA12pdnjS0Zcxxl9dgHaEo&pid=Api&P=0&h=180',
      ingredients: [
        '500 g daging sapi giling',
        '2 sdm tepung tapioka',
        'Bumbu (bawang putih, garam, merica)',
        'Kaldu untuk merebus',
      ],
      steps: [
        'Campur daging giling dengan tepung tapioka dan bumbu.',
        'Bentuk adonan menjadi bola-bola kecil.',
        'Rebus bola-bola bakso dalam kaldu hingga matang.',
        'Sajikan dengan kuah kaldu dan mie.'
      ],
    ),
    Resep(
      title: 'Sop Buntut',
      description: 'Sup dengan bahan utama buntut sapi yang lembut.',
      imageUrl: 'https://media.suara.com/suara-partners/purwokerto/thumbs/653x367/2023/06/12/1-ilustrasi-sop-buntut-istockphoto.jpg',
      ingredients: [
        '1 kg buntut sapi',
        '2 liter air',
        'Bumbu (bawang merah, bawang putih, merica, garam)',
        'Sayuran (wortel, kentang)',
      ],
      steps: [
        'Rebus buntut sapi dalam air hingga empuk.',
        'Tumis bumbu halus hingga harum, lalu masukkan ke dalam rebusan.',
        'Tambahkan sayuran dan masak hingga sayuran matang.',
        'Sajikan dengan nasi.'
      ],
    ),
    Resep(
  title: 'Soto Ayam',
  description: 'Sup ayam dengan rempah dan sayuran.',
  imageUrl: 'https://tse3.mm.bing.net/th?id=OIP.y9b3fxG01djhNGQuSD-koQHaEK&pid=Api&P=0&h=180',
  ingredients: [
    '1 ekor ayam, potong-potong',
    '1 liter air',
    '2 batang serai, memarkan',
    '3 lembar daun jeruk',
    'Bumbu halus (bawang merah, bawang putih, jahe, kunyit)',
    'Sayuran (kol, tauge, daun bawang)',
    'Nasi untuk penyajian',
  ],
  steps: [
    'Rebus ayam dalam air hingga empuk.',
    'Tumis bumbu halus hingga harum, lalu masukkan ke dalam rebusan.',
    'Tambahkan serai dan daun jeruk, masak hingga kuah terasa gurih.',
    'Sajikan soto dengan sayuran dan nasi.',
  ],
),

Resep(
  title: 'Pempek',
  description: 'Makanan khas Palembang yang terbuat dari ikan dan tepung tapioka.',
  imageUrl: 'https://4.bp.blogspot.com/-8sfLFLJ3Kn4/V8U7_a4P2XI/AAAAAAAAC-4/DM54OqDpbuk59GMMBk8CJElp2khyBM5MACLcB/s1600/1%2B4-fakta-perseteruan-sulsel-dan-jambi-soal-pempek.jpg',
  ingredients: [
    '250 g ikan tenggiri, haluskan',
    '100 g tepung tapioka',
    '1 butir telur',
    'Air secukupnya',
    'Cuka, untuk saos',
    'Garam dan merica secukupnya',
  ],
  steps: [
    'Campurkan ikan tenggiri dengan tepung tapioka, telur, garam, dan merica.',
    'Bentuk adonan menjadi bulatan atau pempek telur.',
    'Rebus pempek dalam air mendidih hingga mengapung.',
    'Sajikan dengan saos cuka.',
  ],
),

Resep(
  title: 'Nasi Uduk',
  description: 'Nasi yang dimasak dengan santan, disajikan dengan lauk-pauk.',
  imageUrl: 'https://tse3.mm.bing.net/th?id=OIP.nKmsQx19bX08qXA5GBbfXQHaEe&pid=Api&P=0&h=180',
  ingredients: [
    '2 piring beras',
    '1 liter santan',
    '2 lembar daun pandan',
    'Garam secukupnya',
    'Lauk-pauk (ayam goreng, telur, tempe)',
  ],
  steps: [
    'Cuci beras hingga bersih, tiriskan.',
    'Rebus santan dengan daun pandan dan garam hingga mendidih.',
    'Masukkan beras ke dalam panci, tuang santan panas, aduk rata.',
    'Masak nasi dengan api kecil hingga matang.',
    'Sajikan dengan lauk-pauk.',
  ],
),

Resep(
  title: 'Ayam Penyet',
  description: 'Ayam goreng yang dihancurkan dan disajikan dengan sambal.',
  imageUrl: 'https://tse4.mm.bing.net/th?id=OIP.jekiFEPNq7C6i4O5IyRn-wHaE7&pid=Api&P=0&h=180',
  ingredients: [
    '1 ekor ayam, potong sesuai selera',
    'Bumbu marinasi (bawang putih, kunyit, garam)',
    'Minyak untuk menggoreng',
    'Sambal penyet',
  ],
  steps: [
    'Marinasi ayam dengan bumbu selama 30 menit.',
    'Goreng ayam hingga matang dan kecokelatan.',
    'Penyet ayam di atas sambal, sajikan dengan nasi.',
  ],
),

Resep(
  title: 'Lumpia',
  description: 'Kue basah berisi sayuran atau daging, sering dijadikan sebagai camilan.',
  imageUrl: 'https://tse2.mm.bing.net/th?id=OIP.qHPchBh9jetskcA0N8Mg2gHaD9&pid=Api&P=0&h=180',
  ingredients: [
    '10 lembar kulit lumpia',
    '200 g sayuran (wortel, kol, tauge)',
    '100 g daging ayam, cincang',
    'Minyak untuk menggoreng',
    'Bumbu (bawang putih, garam, merica)',
  ],
  steps: [
    'Tumis bawang putih hingga harum, masukkan sayuran dan daging, bumbui.',
    'Ambil selembar kulit lumpia, isi dengan adonan, gulung rapat.',
    'Goreng lumpia hingga kecokelatan.',
    'Sajikan dengan saus sambal.',
  ],
),

Resep(
  title: 'Mie Goreng',
  description: 'Mi yang digoreng dengan berbagai bahan tambahan.',
  imageUrl: 'https://tse3.mm.bing.net/th?id=OIP.rsSNA_GWtTGh1lmHSge6ZwHaEK&pid=Api&P=0&h=180',
  ingredients: [
    '200 g mie telur, rebus',
    '2 siung bawang putih, cincang',
    'Sayuran (wortel, kol, brokoli)',
    '1 butir telur',
    'Kecap manis dan bumbu penyedap',
  ],
  steps: [
    'Tumis bawang putih hingga harum, masukkan sayuran dan telur orak-arik.',
    'Tambahkan mie rebus, kecap manis, dan bumbu penyedap, aduk rata.',
    'Sajikan hangat.',
  ],
),

Resep(
  title: 'Kerak Telor',
  description: 'Makanan khas Betawi yang terbuat dari beras ketan dan telur.',
  imageUrl: 'https://tse4.mm.bing.net/th?id=OIP.1LJ0Jtp_3uLyywwE-i0IYwHaEE&pid=Api&P=0&h=180',
  ingredients: [
    '200 g beras ketan, rendam semalaman',
    '2 butir telur',
    'Bumbu (bawang merah, kelapa parut, garam)',
    'Minyak untuk menggoreng',
  ],
  steps: [
    'Giling beras ketan hingga halus, campur dengan bumbu.',
    'Panaskan minyak dalam wajan, tuang adonan, letakkan telur di atasnya.',
    'Tutup dan masak hingga matang.',
    'Sajikan hangat.',
  ],
),

Resep(
  title: 'Tahu Tempe',
  description: 'Sumber protein nabati yang biasa disajikan dengan sambal.',
  imageUrl: 'https://tse4.mm.bing.net/th?id=OIP.pp8-jZh6myymaKRNbencpwHaEA&pid=Api&P=0&h=180',
  ingredients: [
    '200 g tahu, potong dadu',
    '200 g tempe, potong dadu',
    'Sambal terasi atau sambal kecap',
    'Minyak untuk menggoreng',
  ],
  steps: [
    'Goreng tahu dan tempe hingga kecokelatan.',
    'Sajikan dengan sambal terasi atau sambal kecap.',
  ],
),

Resep(
  title: 'Rujak',
  description: 'Salad buah dengan sambal pedas.',
  imageUrl: 'https://tse2.mm.bing.net/th?id=OIP.jPE3LZEOHVWm7h6El9JSuQHaEK&pid=Api&P=0&h=180',
  ingredients: [
    'Buah-buahan (mangga, jambu, nanas)',
    'Sambal rujak (cabai, garam, gula)',
  ],
  steps: [
    'Potong buah-buahan sesuai selera.',
    'Campur dengan sambal rujak, aduk rata.',
    'Sajikan sebagai makanan pembuka.',
  ],
),

Resep(
  title: 'Sambal',
  description: 'Berbagai jenis sambal, seperti sambal terasi atau sambal matah.',
  imageUrl: 'https://tse4.mm.bing.net/th?id=OIP.8qhBTkXpknJBaqRJsIzQGgHaD4&pid=Api&P=0&h=180',
  ingredients: [
    '10 cabai merah',
    '5 cabai rawit',
    '3 siung bawang merah',
    '1 sdm terasi, bakar',
    'Garam secukupnya',
  ],
  steps: [
    'Haluskan semua bahan hingga tercampur rata.',
    'Sajikan sambal sebagai pelengkap makanan.',
  ],
),

  ];

  void _addRecipe(Resep newRecipe) {
    setState(() {
      resepList.add(newRecipe);
    });
  }

 @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Row(
        children: [
          Text('Kreasi Rasa'),
          SizedBox(width: 10),
          Image.network(
            'https://static.vecteezy.com/system/resources/previews/003/703/647/large_2x/cooking-pot-logo-design-for-business-and-company-vector.jpg', // Ganti dengan URL logo Anda
            height: 30,
          ),
        ],
      ),
    ),
      body: Container(
  color: const Color.fromARGB(255, 255, 180, 82),
  padding: const EdgeInsets.all(16.0),
  child: Column(
    children: [
      Text(
              "Sering bingung masak apa tiap hari?\n"
              "Bingung mau masak apa, dengan bahan yang ada di kulkas atau di pasar? "
              "Jangan khawatir! Apa pun bahan yang Anda miliki, selalu ada resep menarik di Kreasi Rasa.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            // Potongan kode di dalam widget HomePage
            SizedBox(height: 20),
      ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => AddRecipePage(onAddRecipe: _addRecipe),
            ),
          );
        },
        child: Text('Tambahkan Resep'),
      ),
      SizedBox(height: 10), // Jarak antara tombol dan teks
      Text(
        "Suka memasak? Ayo, jangan ragu untuk berbagi resep favoritmu di sini!",
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 16),
      ),
            SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                itemCount: resepList.length,
                itemBuilder: (context, index) {
                  final resep = resepList[index];
                  return Card(
                    margin: EdgeInsets.all(10),
                    child: ListTile(
                      contentPadding: EdgeInsets.all(10),
                      leading: Image.network(resep.imageUrl, width: 100, fit: BoxFit.cover),
                      title: Text(resep.title, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                      subtitle: Text(resep.description),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailResepPage(resep: resep),
                          ),
                        );
                      },
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DetailResepPage extends StatelessWidget {
  final Resep resep;

  DetailResepPage({required this.resep});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(resep.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(resep.imageUrl),
              SizedBox(height: 16),
              Text('Bahan-bahan:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ...resep.ingredients.map((ingredient) => Text('- $ingredient')).toList(),
              SizedBox(height: 16),
              Text('Langkah-langkah:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ...resep.steps.map((step) => Text('- $step')).toList(),
            ],
          ),
        ),
      ),
    );
  }
}

class AddRecipePage extends StatelessWidget {
  final TextEditingController titleController = TextEditingController();
  final TextEditingController ingredientsController = TextEditingController();
  final TextEditingController stepsController = TextEditingController();
  final Function(Resep) onAddRecipe;

  AddRecipePage({required this.onAddRecipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tambahkan Resep')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: titleController,
              decoration: InputDecoration(labelText: 'Judul Resep'),
            ),
            TextField(
              controller: ingredientsController,
              decoration: InputDecoration(labelText: 'Bahan-bahan (pisahkan dengan koma)'),
            ),
            TextField(
              controller: stepsController,
              decoration: InputDecoration(labelText: 'Langkah-langkah (pisahkan dengan koma)'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                final newRecipe = Resep(
                  title: titleController.text,
                  description: 'Deskripsi resep baru', // Anda bisa menambahkan input untuk deskripsi
                  imageUrl: 'https://example.com/default_image.jpg', // Anda bisa menambahkan input untuk gambar
                  ingredients: ingredientsController.text.split(','),
                  steps: stepsController.text.split(','),
                );
                onAddRecipe(newRecipe);
                Navigator.pop(context);
              },
              child: Text('Simpan Resep'),
            ),
          ],
        ),
      ),
    );
  }
}

class Resep {
  final String title;
  final String description;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;

  Resep({
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.ingredients,
    required this.steps,
  });
}
