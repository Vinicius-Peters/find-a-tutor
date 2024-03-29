class PopularCourse {
  PopularCourse({
    this.titleTxt = '',
    this.imagePath = '',
    this.lessonCount = 0,
    this.money = 0,
    this.rating = 0.0,
    this.subTxt = "",
    this.reviews = 80,
    this.price = "",
  });

  String titleTxt;
  int lessonCount;
  int money;
  double rating;
  String imagePath;
  String subTxt;
  int reviews;
  String price;

  static List<PopularCourse> popularCourseList = <PopularCourse>[
    PopularCourse(
      imagePath: 'assets/images/daytrade.jpg',
      titleTxt: 'Curso de Day Trade',
      lessonCount: 12,
      money: 25,
      rating: 4.8,
      price: "R\$97,99",
    ),
    PopularCourse(
      imagePath: 'assets/images/devgame.png',
      titleTxt: 'Desenvolvimento de jogos',
      lessonCount: 28,
      money: 208,
      rating: 4.9,
      price: "R\$17,99",
    ),
    PopularCourse(
      imagePath: 'assets/images/redes.jpg',
      titleTxt: 'Redes de compuradores',
      lessonCount: 12,
      money: 25,
      rating: 4.8,
      price: "R\$28,99",
    ),
    PopularCourse(
      imagePath: 'assets/images/devperso.jpg',
      titleTxt: 'Desenvolvimento pessoal',
      lessonCount: 28,
      money: 208,
      rating: 4.9,
      price: "R\$197,99",
    ),
  ];
}
