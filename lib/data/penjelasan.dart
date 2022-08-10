class resep {
  String name, harga, tutorial, image;

  resep(
      {required this.name,
      required this.harga,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Qurutul Uyun',
      harga: 'Rp.60.000',
      tutorial:
          'hal ihwal terkait walimah, waktu yang tepat untuk melangsungkan pernikahan, saat paling pas untuk bersetubuh, nasihat agar suami-istri saling mencintai, serta tanggung jawab orangtua dalam mendidik anak.',
      image: 'assets/uyun.jpg'),
  resep(
      name: 'Fathul Izar',
      harga: 'Rp.30.000 ',
      tutorial:
          'pendidikan seks tingkat lanjut atau ditujukan bagi santri tingkat atas. Kitab itu berisikan kajian mengenai pendidikan seks, tata aturan, adab berhubungan, posisi kenikmatan dan larangan.',
      image: 'assets/izar.jpg'),
  resep(
      name: 'Faraid Al Fawaid',
      harga: 'Rp.55.000 ',
      tutorial:
          'hukum kewarisan Islam yang mengatur segala sesuatu yang berkenaan dengan peralihan hak atau kewajiban atas kekayaan seseorang setelah ia meninggal dunia kepada ahli warisnya.',
      image: 'assets/faraid.jpg'),
  resep(
      name: 'Matan Talim Mutalim',
      harga: 'Rp.25.000 ',
      tutorial:
          'Adab-adab seorang penuntut ilmu (murid) sebagai kunci sukses dalam belajar.',
      image: 'assets/talim.jpg'),
  resep(
      name: 'Dhau Al Misbah',
      harga: 'Rp.75.000 ',
      tutorial:
          'membahas tentang risalah-risalah mengenai hukum pernikahan terdiri dari segala hal yang berhubungan dengan pernikahan. Mulai dari aspek hukum, syarat, rukun hingga  hak-hak dalam pernikahan.',
      image: 'assets/misbah.jpg'),     
];
