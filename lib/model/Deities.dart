import 'package:flutter/material.dart';

class Deity{
  String name;
  String nkshtra;
  String planet;
  String about;
 

  Deity({
    @required this.name,
    @required this.nkshtra,
    @required this.planet,
    @required this.about,
   
  });
}

List<Deity> deityList = [

  Deity(
      name: "1. Ashawani Kumara",
      nkshtra: "Ashvini",
      planet: "Ketu",
      about: "Nature of Native, Appearance, Health, Character, Purpose of Life, behavior, birth, limbs, head.",
     
  ),

  Deity(
      name: "2. Yama",
      nkshtra: "Bharini",
      planet: "Venus",
      about: "Wealth, Family, Domestic Comforts, Early Education, Inheritance, Speech, moveable assets",
     
  ),

  Deity(
      name: "3. Agni",
      nkshtra: "Kritika",
      planet: "Sun",
      about: "Younger Brothers and Sisters, Communication (Talking, Writing, Business Documents), Intelligence, fine arts Short Journeys, great prowess (physical and mental), hands, arms, shoulders",
     
  ),

  Deity(
      name: "4. Brahma",
      nkshtra: "Rohini",
      planet: "Moon",
      about: "Mother, Emotions, Education, Home, Property and Land, Surrounding in Old Age, vehicles, the chest",
     
  ),

    Deity(
      name: "5. Soma/Chandra",
      nkshtra: "Mrigshira",
      planet: "Mars",
      about: "Children, Lovers, Recreation Devotion, Speculation and Gambling, the belly, accumulated karma",
     
  ),

  Deity(
      name: "6. Rudra",
      nkshtra: "Ardra",
      planet: "Rahu",
      about: "Diseases, Maternal uncle and aunt, Litigation, Servants, Mental Worries, Enemies, Foreigners, small intestine,",
     
  ),

  Deity(
      name: "7. Aditi",
      nkshtra: "Punarvasu",
      planet: "Jupiter",
      about: "Spouse, Business Partner, Death, Respect, passion, groin",
     
  ),

  Deity(
      name: "8. Brihaspati",
      nkshtra: "Pushya",
      planet: "Saturn",
      about: "Death & Longevity, Obstacles, Suffering, Sexual organs and sexual attractiveness, Occult, Dowry, Inheritance, Imprisonment, Excretory organs, accidents",
     
  ),

    Deity(
      name: "9. Sarpas | Nagas",
      nkshtra: "Ashlesa",
      planet: "Mercury",
      about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",
     
  ),

  Deity(
    name: "10. Pitras",
    nkshtra: "Magha",
    planet: "Ketu",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "11. Bhagya",
    nkshtra: "Purva Phalguni",
    planet: "Venus",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "12. Aryaman",
    nkshtra: "Uttara Phalguni",
    planet: "Sun",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "13. Savita",
    nkshtra: "Hasta",
    planet: "Moon",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "14. Vishwakarma",
    nkshtra: "Chitra",
    planet: "Mars",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "15. Pawan",
    nkshtra: "Swati",
    planet: "Rahu",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),
  Deity(
    name: "16. Ingra & Agni",
    nkshtra: "Vishakha",
    planet: "Jupiter",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "17. Mitra",
    nkshtra: "Anuradha",
    planet: "Saturn",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "18. Indra",
    nkshtra: "Jyeshtha",
    planet: "Mercury",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "19. Nirrti",
    nkshtra: "Moola",
    planet: "Ketu",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "20. Apah",
    nkshtra: "Purva Ashadha",
    planet: "Venus",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "21. Vishwa Devas",
    nkshtra: "Uttara Ashadha",
    planet: "Sun",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "22. Vishnu",
    nkshtra: "Shravana",
    planet: "Moon",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "23. Asht Vasus",
    nkshtra: "Dhanishta",
    planet: "Mars",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "24. Varuna",
    nkshtra: "Shatabhisha",
    planet: "Rahu",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "25. Ekapada",
    nkshtra: "Purva Bhadrapada",
    planet: "Jupiter",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "26. Ahirbudhnya",
    nkshtra: "Uttara Bhadrapada",
    planet: "Saturn",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),

  Deity(
    name: "27. Pushan",
    nkshtra: "Revati",
    planet: "Mercury",
    about: "Father, Luck, Higher learning, Philosophy & Religion, Mentor or Guru, Prosperity, Travel, deeds of virtue",

  ),



    
];

