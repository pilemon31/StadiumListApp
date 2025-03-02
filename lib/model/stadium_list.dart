var stadiumList = [
  Stadium(
    name: 'Santiago Bernabeu',
    location: 'Madrid, Spain',
    description:
        'The Santiago Bernabéu Stadium is the home of Real Madrid. It is one of the most famous and prestigious football stadiums in the world, known for hosting countless iconic matches.',
    openDays: 'Open Monday - Sunday',
    openTime: '10:00 - 19:00',
    ticketPrice: '€25',
    imageAsset: 'images/santiago-bernabeu.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/09/19/44/3b/tour-bernabeu.jpg?w=900&h=500&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/2e/a9/4a/8e/caption.jpg?w=900&h=500&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/2e/98/7e/dd/caption.jpg?w=900&h=500&s=1'
    ],
  ),
  Stadium(
    name: 'Camp Nou',
    location: 'Barcelona, Spain',
    description:
        'Camp Nou is the iconic stadium of FC Barcelona. It is the largest stadium in Europe and has been a symbol of football history and culture since its opening in 1957.',
    openDays: 'Open Monday - Sunday',
    openTime: '10:00 - 18:30',
    ticketPrice: '€30',
    imageAsset: 'images/camp-nou.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0f/2d/9c/a1/camp-nou.jpg?w=900&h=-1&s=1',
      'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-674x446/06/75/79/84.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/16/01/2d/b1/camp-nou-tour.jpg?w=1000&h=-1&s=1'
    ],
  ),
  Stadium(
    name: 'Old Trafford',
    location: 'Manchester, England',
    description:
        'Old Trafford, known as The Theatre of Dreams, is the home stadium of Manchester United. It has been a hub of football legacy and pride since 1910.',
    openDays: 'Open Monday - Sunday',
    openTime: '09:30 - 17:00',
    ticketPrice: '£25',
    imageAsset: 'images/old-trafford.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0e/60/75/3d/old-trafford-featuring.jpg?w=900&h=500&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/09/c0/50/4f/manchester-united-museum.jpg?w=900&h=-1&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/2e/75/ac/1d/caption.jpg?w=900&h=500&s=1'
    ],
  ),
  Stadium(
    name: 'Anfield',
    location: 'Liverpool, England',
    description:
        'Anfield is the legendary home of Liverpool FC, known for its electric atmosphere and passionate fans. The stadium is a historic landmark for football enthusiasts.',
    openDays: 'Open Monday - Sunday',
    openTime: '10:00 - 17:00',
    ticketPrice: '£22',
    imageAsset: 'images/anfield.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/eb/e7/6b/photo0jpg.jpg?w=900&h=500&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/1c/3a/68/05/photo0jpg.jpg?w=900&h=500&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/1c/0e/5a/a4/the-kop.jpg?w=1000&h=-1&s=1'
    ],
  ),
  Stadium(
    name: 'Allianz Arena',
    location: 'Munich, Germany',
    description:
        'The Allianz Arena is a modern architectural marvel and home to Bayern Munich. Its illuminated exterior and state-of-the-art facilities make it one of the most unique stadiums in the world.',
    openDays: 'Open Monday - Sunday',
    openTime: '10:00 - 18:00',
    ticketPrice: '€20',
    imageAsset: 'images/allianz-arena.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0e/b5/f3/6b/allianz-arena.jpg?w=900&h=500&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/2e/7c/cb/bc/caption.jpg?w=900&h=500&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/2e/78/bc/54/caption.jpg?w=900&h=500&s=1'
    ],
  ),
  Stadium(
    name: 'San Siro',
    location: 'Milan, Italy',
    description:
        'San Siro, also known as Stadio Giuseppe Meazza, is the shared home of AC Milan and Inter Milan. It is a historic stadium that has hosted numerous iconic matches and events.',
    openDays: 'Open Monday - Sunday',
    openTime: '09:30 - 17:00',
    ticketPrice: '€18',
    imageAsset: 'images/san-siro.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/11/20/7b/ac/curva-sud.jpg?w=900&h=500&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/1a/e8/53/e6/san-siro.jpg?w=900&h=500&s=1',
      'https://media-cdn.tripadvisor.com/media/photo-o/1a/de/ea/66/stadio-giuseppe-meazza.jpg?w=900&h=-1&s=1'
    ],
  ),
  Stadium(
    name: 'Wembley Stadium',
    location: 'London, England',
    description:
        'Wembley Stadium is a global icon and the home of Englands national football team. Known for its massive arch, it hosts major football finals and concerts.',
    openDays: 'Open Monday - Sunday',
    openTime: '10:00 - 16:30',
    ticketPrice: '£30',
    imageAsset: 'images/wembley-stadium.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/14/f5/e1/f7/20181006-135130-largejpg.jpg?w=900&h=-1&s=1',
      'https://media-cdn.tripadvisor.com/media/attractions-splice-spp-674x446/06/75/6e/06.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0e/11/e2/9a/enjoy-the-best-views.jpg?w=900&h=500&s=1'
    ],
  ),
];

class Stadium {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  Stadium({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}
