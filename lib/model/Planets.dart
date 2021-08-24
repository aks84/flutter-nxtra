import 'package:flutter/material.dart';

class Planet{
  String name;
  String about;
  String zodiac;
  String nxtras;
  String time;
  String association;

  Planet({
    @required this.name,
    @required this.about,
    @required this.zodiac,
    @required this.nxtras,
    @required this.time,
    @required this.association,
   
  });
}

List<Planet> planetList = [

  Planet(
      name: "☉ | Sun | Surya",
      time: "30 days in a zodiac sign",
      zodiac: "Leo",
      association: "Shiva",
      nxtras: "Kritika, U. Phalguni, U. Ashadha",
      about: "Associated with ego, sense of purpose, and vitality. Son of Aditi and Kashyap; Surya means the supreme light.",
     
  ),

  Planet(
      name: "☽ | Moon | Chandra",
      time: "2 days & 6 hours in a zodiac sign",
      zodiac: "Cancer",
      association: "Parvati",
      nxtras: "Rohini, Hasta, Shravana",
      about: "Associated with emotions, the mother, and motherly instincts. Chandra means 'shining.'",
     
  ),

  Planet(
      name: "☿ | Mercury | Buddha",
      time: "18-20 days in a zodiac sign",
      zodiac: "Gemini, Virgo",
      association: "Vishnu",
      nxtras: "Ashlesa, Jyeshtha, Revati",
      about: "A planet god known for his preserving and protecting nature to mankind and manhood. Associated with communication, wit, and cleverness.",
     
  ),

  Planet(
      name: "♀ | Venus | Shukra",
      time: "20-23 days in a zodiac sign",
      zodiac: "Taurus, Libra",
      association: "Lakshmi",
      nxtras: "Bharini, P. Phalguni, P. Ashadha",
      about: "The mentor of Asuras. Associated with fertility, beauty, and enthusiasm. Always helped demons in the war against gods; Shukra means clear, pure, brightness, or clearness.",
     
  ),

   Planet(
      name: "♂ | Mars | Mangal",
      time: "45 days in a zodiac sign",
      zodiac: "Aries, Scorpio",
      association: "Murunga (Kartikey)",
      nxtras: "Mrigshira, Chitra, Dhanishtha",
      about: "Son of Earth. This planet is associated with auspicious occasions. Also associated with strength, aggression and anger.",
     
  ),

    Planet(
      name: "♃ | Jupiter | Guru",
      time: " in a zodiac sign",
      zodiac: "Sagittarius, Pisces",
      association: "Shiva",
      nxtras: "Punarvasu, Vishakha, P. Bhadrapada",
      about: "Mentor and teacher of gods. Always helped gods in war against demons. Guru means 'teacher ' or 'priest.' Brihaspati means 'lord of prayer or devotion.' Associated with luck and expansion.",
     
  ),

 

  Planet(
      name: "♄ | Saturn | Shani",
      time: "2 years & 6 months in a zodiac sign",
      zodiac: "Capricorn, Aquarius",
      association: "Hanuman",
      nxtras: "Pushya, Anuradha, U. Bhadrapada",
      about: "God of Karma and Justice; Gives ones consequences for their deeds. This planet is associated with status, equitable punishment, wisdom, ambition, patience, honor, toughness, but with pessimism, hardships, and fatalism.",
     
  ),

  Planet(
      name: "☊ | N. Node | Rahu",
      time: "1 year & 6 months in a zodiac sign",
      zodiac: "Aquarius (Co-ruler)",
      association: "Durga",
      nxtras: "Ardra, Shatbhisha, Swati",
      about: "Rahu is ascending ('north') lunar node and is from Paiteenasa gotra. Rahu, being a karmic planet would show the necessity and urge to work on a specific area of life where there had been ignorance in the past life.",
     
  ),

    Planet(
      name: "☋ | S. Node | Ketu",
      time: "1 year & 6 months in a zodiac sign",
      zodiac: "Scorpio (Co-ruler)",
      association: "Ganesha",
      nxtras: "Ashwini, Megha, Moola",
      about: "Ketu is the descending ('south') lunar node, also called 'shadow' planet, Ketu belongs to Jaimini Gotra. Ketu represents karmic collections of both good and bad, spirituality and supernatural influences.",
     
  ),

    
];

