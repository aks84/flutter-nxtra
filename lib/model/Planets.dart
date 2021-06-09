import 'package:flutter/material.dart';

class Planet{
  String name;
  String about;
  String zodiac;
  String nxtras;

  Planet({
    @required this.name,
    @required this.about,
    @required this.zodiac,
    @required this.nxtras,
   
  });
}

List<Planet> planetList = [

  Planet(
      name: "☉ | Sun | Surya",
      zodiac: "",
      nxtras: "",
      about: "Nature of Native, Appearance, Health, Character, Purpose of Life, behavior, birth, limbs, head.",
     
  ),

  Planet(
      name: "☽ | Moon | Chandra",
      zodiac: "",
      nxtras: "",
      about: "Wealth, Family, Domestic Comforts, Early Education, Inheritance, Speech, moveable assets",
     
  ),

  Planet(
      name: "☿ | Mercury | Buddha",
      zodiac: "",
      nxtras: "",
      about: "Younger Brothers and Sisters, Communication (Talking, Writing, Business Documents), Intelligence, fine arts Short Journeys, great prowess (physical and mental), hands, arms, shoulders",
     
  ),

  Planet(
      name: "♀ | Venus | Shukra",
      zodiac: "",
      nxtras: "",
      about: "Mother, Emotions, Education, Home, Property and Land, Surrounding in Old Age, vehicles, the chest",
     
  ),

    Planet(
      name: "♃ | Jupiter | Guru",
      zodiac: "",
      nxtras: "",
      about: "Children, Lovers, Recreation Devotion, Speculation and Gambling, the belly, accumulated karma",
     
  ),

  Planet(
      name: "♂ | Mars | Mangal",
      zodiac: "",
      nxtras: "",
      about: "Diseases, Maternal uncle and aunt, Litigation, Servants, Mental Worries, Enemies, Foreigners, small intestine,",
     
  ),

  Planet(
      name: "♄ | Saturn | Shani",
      zodiac: "",
      nxtras: "",
      about: "Spouse, Business Partner, Death, Respect, passion, groin",
     
  ),

  Planet(
      name: "☊| N. Node | Rahu",
      zodiac: "",
      nxtras: "",
      about: "Death & Longevity, Obstacles, Suffering, Sexual organs and sexual attractiveness, Occult, Dowry, Inheritance, Imprisonment, Excretory organs, accidents",
     
  ),

    Planet(
      name: "☋ | S. Node | Ketu",
      zodiac: "",
      nxtras: "",
      about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",
     
  ),

    
];

