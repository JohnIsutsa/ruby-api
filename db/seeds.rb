# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create([
  {
    name: "iPhone 12",
    brand: "Apple",
    price: "$799.99",
    description: "The iPhone 12 is a smartphone designed, developed, and marketed by Apple Inc. It is the fourteenth generation, lower-priced iPhone, succeeding the iPhone 11. It was unveiled at a virtually held Apple Special Event at Apple Park in Cupertino, California on October 13, 2020, alongside the higher-end iPhone 12 Pro."
  },
  {
    name: "Galaxy S21",
    brand: "Samsung",
    price: "$799.99",
    description: "The Samsung Galaxy S21 is a series of Android-based smartphones designed, developed, marketed, and manufactured by Samsung Electronics as part of its Galaxy S series. They collectively serve as the successor to the Galaxy S20 series. The S21 series marks the first time that Samsung has offered S Pen support on a non-Note series phone."
  },
  {
    name: "Pixel 5",
    brand: "Google",
    price: "$699.99",
    description: "The Pixel 5 is a smartphone developed by Google. It was announced on September 30, 2020 as a part of the Pixel 5 series. It was released on October 29, 2020. The Pixel 5 is the successor to the Pixel 4 and features 5G connectivity."
  },
  {
    name: "OnePlus 9",
    brand: "OnePlus",
    price: "$729.99",
    description: "The OnePlus 9 is a series of Android-based smartphones designed, developed, marketed, and manufactured by OnePlus. The OnePlus 9 series serves as the successor to the OnePlus 8 series. The OnePlus 9 series was announced on March 23, 2021."
  },
  {
    name: "Xperia 1 III",
    brand: "Sony",
    price: "$1,299.99",
    description: "The Sony Xperia 1 III is a flagship Android smartphone manufactured and marketed by Sony. Part of Sony's Xperia series, the phone was announced on April 14, 2021. The phone is notable for being the first smartphone to feature a variable telephoto lens."
  }
])
