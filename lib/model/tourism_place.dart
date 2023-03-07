class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String detail;
  String time;
  String harga;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.detail,
    required this.time,
    required this.harga,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Patung Selamat Datang',
      location: 'JL Pemuda',
      imageAsset: 'assets/images/submarine4.jpg',
      detail:
          'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci molestias voluptatibus voluptatem.',
      time: '10.00:18.00',
      harga: 'Rp.12000'),
  TourismPlace(
      name: 'Candi Borobudur',
      location: 'Jogja',
      imageAsset: 'assets/images/submarine5.jpg',
      detail:
          'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci molestias voluptatibus voluptatem.',
      time: '10.00:18.00',
      harga: 'Rp.12000'),
  TourismPlace(
      name: 'Tanah Lot Bali',
      location: 'Bali',
      imageAsset: 'assets/images/submarine6.jpg',
      detail:
          'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci molestias voluptatibus voluptatem.',
      time: '10.00:18.00',
      harga: 'Rp.12000'),
  TourismPlace(
      name: 'Surabaya Submarine',
      location: 'Alun Alun contong',
      imageAsset: 'assets/images/submarine.jpg',
      detail:
          'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci molestias voluptatibus voluptatem.',
      time: '10.00:18.00',
      harga: 'Rp.12000'),
];
