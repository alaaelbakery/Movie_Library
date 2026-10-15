class Movie {
  final String title;
  final String genre;
  final int year;
  final double rating;
  final String image;

  const Movie({
    required this.title,
    required this.genre,
    required this.year,
    required this.rating,
    required this.image,
  });
}

const List<Movie> movies = [
  Movie(
    title: 'The Avengers',
    genre: 'Action',
    year: 2012,
    rating: 8.0,
    image: 'assets/Avengers.jpg',
  ),
  Movie(
    title: 'Avengers',
    genre: 'Action',
    year: 2019,
    rating: 8.4,
    image: 'assets/Avengers 2.jpg',
  ),
  Movie(
    title: 'Spider-Man',
    genre: 'Action',
    year: 2021,
    rating: 8.2,
    image: 'assets/Spider man.jpg',
  ),
  Movie(
    title: 'Iron Man',
    genre: 'Action',
    year: 2008,
    rating: 7.9,
    image: 'assets/Iron Man.jpg',
  ),
  Movie(
    title: 'Black Panther',
    genre: 'Action',
    year: 2018,
    rating: 7.3,
    image: 'assets/Black Panther.jpg',
  ),
  Movie(
    title: 'Thor',
    genre: 'Adventure',
    year: 2017,
    rating: 7.9,
    image: 'assets/Thor.jpg',
  ),
  Movie(
    title: 'Guardians of the Galaxy',
    genre: 'Sci-Fi',
    year: 2014,
    rating: 8.0,
    image: 'assets/Guardians of the Galaxy.jpg',
  ),
  Movie(
    title: 'Doctor Strange',
    genre: 'Fantasy',
    year: 2016,
    rating: 7.5,
    image: 'assets/Doctor Strange.jpg',
  ),
];