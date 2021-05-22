import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    @required this.id,
    @required this.images,
    @required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.price,
    @required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/tshirt1.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "NIKE Full Sleeve Mens Jacket",
    price: 61.48,
    description: "Partner OfferBuy Worth ₹1999+ & Top 10 Spenders gets a chance to win Nike Potential Shoes for ₹1",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/tshirt2.png",
      
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "SevenRocks Men T-Shirt",
    price: 40.5,
    description: "Bank Offer10% off on ICICI Bank Cards, up to ₹300. On orders of ₹1750 and above",
    rating: 4.3,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/tshirt3.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Raymond Men Formal Shirt",
    price: 45.2,
    description: "Bank Offer5% Unlimited Cashback on Flipkart Axis Bank Credit Card",
    rating: 4.4,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/tshirt4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "NIKE Men Round Neck T-Shirt",
    price: 47.1,
    description: "Special PriceGet extra 5% off (price inclusive of discount)",
    rating: 4.2,
    isPopular: true,
  ),
  Product(
    id: 5,
    images: [
      "assets/images/tshirt15.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "PETER ENGLAND Formal Shirt",
    price: 50.5,
    description: "Partner OfferBuy Worth ₹1999+ & Top 10 Spenders gets a chance to win Nike Potential Shoes for ₹1",
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 6,
    images: [
      "assets/images/pant1.png", 
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "FitincSolid Men Sports Shorts",
    price: 34.99,
    description: "Partner OfferBuy Fashion Essentials before 31st May, Get 10% Off up to ₹50 next month",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 7,
    images: [
      "assets/images/pant2.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "CAMPUSSUTRA Men Denim BlueShorts",
    price: 36.55,
    description: "Bank Offer10% off on ICICI Bank Cards, up to ₹300. On orders of ₹1750 and above",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 8,
    images: [
      "assets/images/pant3.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Spykar Men Boxer Shorts",
    price: 20.20,
    description: "Bank Offer5% Unlimited Cashback on Flipkart Axis Bank Credit Card",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 9,
    images: [
      "assets/images/pant4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "METRONAUT Men Blend Trousers",
    price: 30.20,
    description: "Bank Offer₹20 Off on first prepaid transaction using UPI payments, minimum order value ₹750/-",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 10,
    images: [
      "assets/images/pant5.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "FortCollins Men Track Pants",
    price: 20.25,
    description: "Bank Offer₹20 Off on first prepaid transaction using RuPay debit card, minimum order value ₹750/-",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 11,
    images: [
      "assets/images/shoes1.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "NIKE Revolution Shoes For Men",
    price: 40.10,
    description: "Bank Offer10% Off on Bank of Baroda Mastercard debit card first time transaction, Terms and Condition apply",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 12,
    images: [
      "assets/images/shoe2.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "WOODLAND Outdoors For Men",
    price: 50,
    description: "Bank Offer5% off upto ₹25 on any prepaid instrument",
    rating: 4.2,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 13,
    images: [
      "assets/images/shoe3.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "PUMA Zod Runner V3 IDP Running Shoes For Men  ",
    price: 41.20,
    description: "Special PriceGet extra 15% off (price inclusive of discount)",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 14,
    images: [
      "assets/images/shoe4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "NIKE Revolution 4 Running Shoes For Men ",
    price: 32,
    description: "Bank Offer10% off on ICICI Bank Cards, up to ₹300. On orders of ₹1750 and above",
    rating: 4.2,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 15,
    images: [
      "assets/images/shoe5.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "ASIAN Bouncer-01 Running shoes for boys",
    price: 42,
    description: "Bank Offer5% Unlimited Cashback on Flipkart Axis Bank Credit Card",
    rating: 4.3,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 16,
    images: [
      "assets/images/overcoat1.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "VERONIQUE long overcoat ",
    price: 52,
    description: "Bank Offer₹20 Off on first prepaid transaction using UPI payments, minimum order value ₹750/-",
    rating: 4,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 17,
    images: [
      "assets/images/overcoat2.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Samaaya long overcoat ",
    price: 52.5,
    description: "Partner OfferBuy Worth ₹1999+ & Top 10 Spenders gets a chance to win Nike Potential Shoes for ₹1",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 18,
    images: [
      "assets/images/overcoat3.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Organic Cleanse long overcoat",
    price: 45.6,
    description: "Bank Offer₹20 Off on first prepaid transaction using RuPay debit card, minimum order value ₹750/-",
    rating: 4.4,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 19,
    images: [
      "assets/images/womendress.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Fashion Dream Girls Maxi/Full Length Party Dress",
    price: 50.03,
    description: "Bank Offer10% Off on Bank of Baroda Mastercard debit card first time transaction, Terms and Condition apply",
    rating: 4.5,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 20,
    images: [
      "assets/images/womendress1.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Lakshita Women Printed Multicolor Night Suit Set",
    price: 37.9,
    description: "Partner OfferBuy any Products From Women Clothing & more Get 10% Off on Next Buy of Home Decor & Furnishing",
    rating: 4.6,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 21,
    images: [
      "assets/images/womendress2.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Bitiya by Bhama Girls Peach-Coloured Fit and Flare Dress",
    price: 45.7,
    description: "Partner OfferBuy Fashion Essentials before 31st May, Get 10% Off up to ₹50 next month",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 22,
    images: [
      "assets/images/womendress3.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Kuber taxtile Women Gown Multicolor Dress",
    price: 48.1,
    description: "Partner OfferBuy Fashion Essentials before 31st May, Get 10% Off up to ₹50 next month",
    rating: 4.0,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 23,
    images: [
      "assets/images/womendress4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Litil Stellas Girls Midi/Knee Length Festive/Wedding Dress  (Pink, Sleeveless)",
    price: 46.03,
    description: "Partner OfferBuy Fashion Essentials before 31st May, Get 10% Off up to ₹50 next month",
    rating: 4.4,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 24,
    images: [
      "assets/images/womendress5.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "FTC FASHIONS Girls Midi/Knee Length Party Dress",
    price: 45.01,
    description: "Partner OfferBuy Fashion Essentials before 31st May, Get 10% Off up to ₹50 next month",
    rating: 4.4,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 25,
    images: [
      "assets/images/womenpant1.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "x2o  Pant For Girls ",
    price: 42.05,
    description: "Partner OfferBuy Fashion Essentials before 31st May, Get 10% Off up to ₹50 next month",
    rating: 4.0,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 26,
    images: [
      "assets/images/bag1.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Genie PLAY15SBMDN Backpack  (Dark Blue, 13 L)",
    price: 55,
    description: "Partner OfferBuy Fashion Essentials before 31st May, Get 10% Off up to ₹50 next month",
    rating: 4.2,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 27,
    images: [
      "assets/images/bag2.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Fastrack Small 8 L Backpack A0901PBK01",
    price: 44.7,
    description: "Partner OfferBuy Fashion Essentials before 31st May, Get 10% Off up to ₹50 next month",
    rating: 4.6,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 28,
    images: [
      "assets/images/bag3.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Om Shree Sai Small 10 L Backpack Tution bags ",
    price: 22.35,
    description: "Partner OfferBuy Fashion Essentials before 31st May, Get 10% Off up to ₹50 next month",
    rating: 4.2,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 29,
    images: [
      "assets/images/bag4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "TrendHub Medium 30 L Laptop Backpack Backpack for Girls",
    price: 52.3,
    description: "Partner OfferBuy Fashion Essentials before 31st May, Get 10% Off up to ₹50 next month",
    rating: 4.4,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 30,
    images: [
      "assets/images/bag5.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Thames PU Leather Laptop Messenger Bag Office Executive Bags Briefcase",
    price: 51.02,
    description: "Partner OfferBuy Fashion Essentials before 31st May, Get 10% Off up to ₹50 next month",
    rating: 4.3,
    isFavourite: true,
    isPopular: true,
  ),
];

const String description =
    "None";

