class FoodGroup {
  final int? id;
  final String? title;
  final int? kindeNumber;
  final String? image;

  FoodGroup({
    this.id,
    this.title,
    this.kindeNumber,
    this.image,
  });

  static List<FoodGroup> foodGroupList() {
    return [
      FoodGroup(
        id: 1,
        title: 'Burger',
        kindeNumber: 20,
        image:
            'https://media.istockphoto.com/photos/juicy-hamburger-on-white-background-picture-id1206323282?k=20&m=1206323282&s=612x612&w=0&h=yatlq6BHRCCvoTzFZLSwaJc0O8Quct_tRPWtH0dj9Fc=',
      ),
      FoodGroup(
        id: 2,
        title: 'Pizza',
        kindeNumber: 19,
        image:
            'https://image.shutterstock.com/image-photo/mouth-watering-delicious-cheese-pizza-260nw-1637074219.jpg',
      ),
      FoodGroup(
        id: 3,
        title: 'Sandwich',
        kindeNumber: 20,
        image:
            'https://static.toiimg.com/thumb/83740315.cms?width=1200&height=900',
      ),
    ];
  }
}
