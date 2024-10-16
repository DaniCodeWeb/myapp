CarouselSlider(
  options: CarouselOptions(height: 400.0),
  items: imgList.map((item) => Container(
    child: Center(
      child: Image.network(item, fit: BoxFit.cover, width: 1000),
    ),
  )).toList(),
);