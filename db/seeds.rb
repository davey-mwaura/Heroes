heroes = [
  { name: "Kamala Khan", super_name: "Ms. Marvel" },
  { name: "Doreen Green", super_name: "Squirrel Girl" },
  { name: "Gwen Stacy", super_name: "Spider-Gwen" }
]

heroes.each { |hero| Hero.create(hero) }

powers = [
  { name: "super strength", description: "gives the wielder super-human strengths" },
  { name: "flight", description: "gives the wielder the ability to fly through the skies at supersonic speed" }
]

powers.each { |power| Power.create(power) }

hero_powers = [
  { strength: "Strong", power_id: 1, hero_id: 1 },
  { strength: "Average", power_id: 2, hero_id: 1 },
  { strength: "Weak", power_id: 1, hero_id: 2 }
]

hero_powers.each { |hero_power| HeroPower.create(hero_power) }
