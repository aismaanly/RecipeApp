class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe('Bakso Malang', 'assets/bakso.jpg', 5, [
      Ingredient(500, 'gram', ' daging sapi giling'),
      Ingredient(100,'gram',' tepung tapioka'),
      Ingredient(2,'butir',' telur'),
      Ingredient(3,'siung',' bawang putih'),
      Ingredient(50, 'gram', ' kubis'),
      Ingredient(200,'gram',' mie kuning'),
      Ingredient(100,'gram',' mie bihun'),
      Ingredient(1,'sdt',' garam'),
      Ingredient(0.5,'sdt',' merica bubuk'),
      Ingredient(1,'sdt',' kaldu bubuk'),
    ],
    ),
    Recipe('Nasi Krawu', 'assets/krawu.jpg', 4, [
      Ingredient(500, 'gram', ' nasi putih'),
      Ingredient(500, 'gram', ' daging sapi'),
      Ingredient(100,'gram',' kelapa parut sangrai'),
      Ingredient(50, 'gram', ' kacang tanah goreng'),    
      Ingredient(4,'lbr',' daun jeruk'),
      Ingredient(1,'ruas',' jahe'),
    ],
    ),
    Recipe('Lontong Balap', 'assets/lontong.jpg', 3, [
      Ingredient(500, 'gram', ' lontong'),
      Ingredient(200, 'gram', ' tauge'),
      Ingredient(100, 'gram', ' letho'),
      Ingredient(3, 'sdm', ' petis'),
      Ingredient(2, 'buah', ' tahu goreng'),
      Ingredient(50, 'gram', ' kecambah'),
    ],
    ),
    Recipe('Pecel Madiun', 'assets/pecel.jpg', 4, [
      Ingredient(300, 'gram', ' kacang panjang'),
      Ingredient(200, 'gram', ' tauge'),
      Ingredient(1, 'buah', ' kol'),
      Ingredient(1, 'ikat', ' daun kemangi'),
      Ingredient(4, 'buah', ' tahu goreng'),
      Ingredient(4, 'buah', ' tempe goreng'),
      Ingredient(4, 'butir', ' telur rebus'),
    ],
    ),
    Recipe('Rawon', 'assets/rawon.jpg', 4, [
      Ingredient(500, 'gram', ' daging sapi'),
      Ingredient(5, 'buah', ' kluwek'),
      Ingredient(2, 'btg', ' serai'),
      Ingredient(2, 'lbr', ' daun salam'),
      Ingredient(3, 'lbr', ' daun jeruk'),
      Ingredient(50, 'gram', ' gula merah'),
      Ingredient(2, 'sdt', ' garam'),
    ],
    ),
    Recipe('Rendang', 'assets/rendang.jpg', 3, [
      Ingredient(500, 'gram', ' daging sapi'),
      Ingredient(400, 'ml', ' santan'),
      Ingredient(2, 'btg', ' serai'),
      Ingredient(2, 'lbr', ' daun salam'),
      Ingredient(3, 'lbr', ' daun jeruk'),
      Ingredient(3, 'buah', ' asam'),
      Ingredient(2, 'sdm', ' gula merah'),
      Ingredient(2, 'sdt', ' garam'),
    ],
    ),
    Recipe('Rujak Cingur', 'assets/rujak.jpg', 4, [
      Ingredient(200, 'gram', ' daging cingur'),
      Ingredient(100, 'gram', ' tauge'),
      Ingredient(1, 'buah', ' mangga muda'),
      Ingredient(1, 'buah', ' timun'),
      Ingredient(0.5, 'buah', ' nanas'),
      Ingredient(1, 'ikat', ' kankung'),
      Ingredient(4, 'buah', ' tempe goreng'),
      Ingredient(50, 'gram', ' kubis'),
      Ingredient(5, 'siung', ' bawang merah'),
      Ingredient(3, 'siung', ' bawang putih'),
      Ingredient(50, 'gram', ' gula merah'),
      Ingredient(1, 'sdt', ' garam'),
      Ingredient(1, 'sdm', ' petis udang'),
      Ingredient(3, 'sdm', ' air matang')
    ],
    ),
    Recipe('Sate Madura', 'assets/sate.jpg', 4, [
      Ingredient(500, 'gram', ' daging ayam'),
      Ingredient(5, 'siung', ' bawang merah'),
      Ingredient(3, 'siung', ' bawang putih'),
      Ingredient(3, 'sdm', ' kecap manis'),
      Ingredient(2, 'sdm', ' gula merah'),
      Ingredient(1, 'sdt', ' garam'),
      Ingredient(0.5, 'sdt', ' merica'),
      Ingredient(1, 'bungkus', ' tusuk sate'),
    ],
    ),
    Recipe('Soto Lamongan', 'assets/soto.jpg', 4, [
      Ingredient(500, 'gram', ' daging ayam'),
      Ingredient(5, 'siung', ' bawang merah'),
      Ingredient(3, 'siung', ' bawang putih'),
      Ingredient(2, 'btg', ' serai'),
      Ingredient(3, 'lbr', ' daun jeruk'),
      Ingredient(2, 'sdt', ' garam'),
      Ingredient(0.5, 'sdt', ' merica'),
      Ingredient(1, 'liter', ' kaldu ayam'),
      Ingredient(4, 'butir', ' telur'),
      Ingredient(1, 'buah', ' jeruk nipis'),
      Ingredient(200, 'gram', ' tomat'),
    ],
    ),
    Recipe('Tahu Campur', 'assets/tahu.jpg', 4, [
      Ingredient(400, 'gram', ' tahu putih'),
      Ingredient(200, 'gram', ' tauge'),
      Ingredient(200, 'gram', ' lontong'),
      Ingredient(2, 'btg', ' seledri'),
      Ingredient(4, 'butir', ' telur'),
    ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
