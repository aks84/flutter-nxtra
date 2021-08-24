import 'package:flutter/material.dart';

class Zodiac{
  String name;
  String about;
  String ruler;
  String motive;
  String dosha;
  String gender;
  String type;
  String caste;
  String element;
 

  Zodiac({
    @required this.name,
    @required this.about,
    @required this.ruler,
    @required this.element,
    @required this.caste,
    @required this.type,
    @required this.dosha,
    @required this.gender,
    @required this.motive,
   
  });
}

List<Zodiac> zodiacList = [

  Zodiac(
      name: "♈ | Arries | Mesha",
      ruler: "Mars",
      element: "Fire",
      gender: "Male",
      type: "Movable",
      caste: "Kshatriya",
      motive: "Dharma",
      dosha: "Pitta",
      about: "Active, Pioneering, Bold, Independent, Charismatic, Entrepreneurial, Inspirational, Impatient, restless, new initiatives",
     
  ),

  Zodiac(
      name: "♉ | Taurus | Vrishabha",
      ruler: "Venus",
      element: "Earth",
      gender: "Female",
      type: "Fixed",
      caste: "Vaishya",
      motive: "Artha",
      dosha: "Vatta",
      about: "Loyal, Sensual, Slow and steady, Down to earth, Stable, Practical, Determined, Perseverant, Reliable, Faithful, Loves wining, dining, fine arts, Romantic",
     
  ),

  Zodiac(
      name: "♊ | Gemini | Mithun",
      ruler: "Mercury",
      element: "Air",
      gender: "Male",
      type: "Dual",
      caste: "Sudra",
      motive: "Kama",
      dosha: "Mishrit (Mix)",
      about: "Communicative, Intellectual, Think, talk, walks fast, Pedantic nature, Loves learning, Good writing, reading, Clever, Versatile, multitasker",
     
  ),

  Zodiac(
      name: "♋ | Cancer | Karka ",
      ruler: "Moon",
      element: "Water",
      gender: "Female",
      type: "Movable",
      caste: "Brahmin",
      motive: "Moksha",
      dosha: "Kapha",
      about: "Emotional, Intuitive, Protective, Motherly, Nurturing, Good memory, Saves memories, objects, Sympathetic, Caring, Loves travelling",
     
  ),

    Zodiac(
      name: "♌ | Leo | Singh",
      ruler: "Sun",
      element: "Fire",
      gender: "Male",
      type: "Fixed",
      caste: "Kshatriya",
      motive: "Dharma",
      dosha: "Pitta",
      about: "Leadership abilities, Royal, Noble, Proud, Wanting attention, Cat when loved and a Lion when ignored, Outspoken, Extroverted, Frank, Honest, Intense",
     
  ),

  Zodiac(
      name: "♍ | Virgo | Kanya",
      ruler: "Mercury",
      element: "Earth",
      gender: "Female",
      type: "Fixed",
      caste: "Vaishya",
      motive: "Artha",
      dosha: "Vatta",
      about: "Analytical, Quantitative, Intelligent, Research oriented, Practical, Down to earth, Lover of hygiene, Lover of order, Perfectionist, Anal retentive",
     
  ),

  Zodiac(
      name: "♎ | Libra | Tula",
      ruler: "Venus",
      element: "Air",
      gender: "Male",
      type: "Movable",
      caste: "Sudra",
      motive: "Kama",
      dosha: "Mishrit (Mix)",
      about: "Pleasant, Balanced, Co-operative, Perfect, Social, Friendly, Loves justice, Loves harmony, Creative, Lover of arts, music, beauty, literature, Loves social settings",
     
  ),

  Zodiac(
      name: "♏ | Scorpio | Vrischika",
      ruler: "Mars",
      element: "Water",
      gender: "Female",
      type: "Fixed",
      caste: "Brahmin",
      motive: "Moksha",
      dosha: "Kapha",
      about: "Secretive, Passionate, Intense, Focused, Determined, Obsessive, Unyielding, Strong likes & dislikes, Outwardly calm with inner turmoil, Strong emotions, Complex imagination, Moody",
     
  ),

    Zodiac(
      name: "♐ | Sagittarius | Dhanu",
      ruler: "Jupiter",
      element: "Fire",
      gender: "Male",
      type: "Fixed",
      caste: "Kshatriya",
      motive: "Dharma",
      dosha: "Pitta",
      about: "Outspoken, Bold, Optimistic, Idealistic, Loves travel, Spiritual or religious, Strong faith, Determined, Pushy to some extent, Jovial",
     
  ),

  Zodiac(
    name: "♑ | Capricorn | Makara",
    ruler: "Saturn",
    element: "Earth",
    gender: "Female",
    type: "Movable",
    caste: "Vaishya",
    motive: "Artha",
    dosha: "Vatta",
    about: "Practical, Intelligent, Down to earth, Serious, Reserved, Orthodox, Likes to travel, Perseverant, Rising to the top slowly but surely, Keen business skills",

  ),

  Zodiac(
    name: "♒ | Aquarius | Kumbha",
    ruler: "Saturn",
    element: "Air",
    gender: "Male",
    type: "Fixed",
    caste: "Sudra",
    motive: "Kama",
    dosha: "Mishrit (Mix)",
    about: "Abstract thinker, Deep thinker, Socially conscious, Serious like Capricorn but more communicative, Stubborn, Rigid in thinking",

  ),
  Zodiac(
    name: "♓ | Pisces | Meena",
    ruler: "Jupiter",
    element: "Water",
    gender: "Female",
    type: "Fixed",
    caste: "Brahmin",
    motive: "Moksha",
    dosha: "Kapha",
    about: "Emotional, Sensitive, Impressionable, Kind, Giving and forgiving, Dreamy, Romantic, Likes music, arts, Detached to reality",

  ),

    
];

