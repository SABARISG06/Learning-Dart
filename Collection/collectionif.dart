void main() {
  const greenColor = true; //use false
  const yellowColor = true;
  final colors = [
    'Red',
    "blue",
    if (greenColor) 'green',
    if (yellowColor) 'yellow',
  ];

  print(colors);
}


//Note: There is some type of collection is there 'if','for' and Spread operator(...).