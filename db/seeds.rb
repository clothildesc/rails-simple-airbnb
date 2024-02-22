puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'The Beach Hut Gurnard : superbe emplacement au bord de la plage',
  address: 'Isle of Wight, Angleterre, Royaume-Uni',
  description: 'Le Beach Hut Gurnard, situé dans une position enviable, est le "home from home" parfait pour les voyageurs seuls, les couples, les amis et les petites familles.',
  price_per_night: 181,
  number_of_guests: 4
)

Flat.create!(
  name: 'Duplex avec terrasse et vue mer exceptionnelle',
  address: 'Cabourg, Normandie, France',
  description: 'Appartement en Duplex au dernier étage avec une vue exceptionnelle sur la mer et sur la Dives, sans vis-à-vis, dans une résidence extrêmement bien située aux pieds de toutes les activités  de Cabourg.',
  price_per_night: 180,
  number_of_guests: 4
)

Flat.create!(
  name: 'Le poseidon grand loft face à la mer',
  address: 'Fécamp, Normandie, France',
  description: "Le Poseidon est un appartement de 240 M2 avec terrasse face à la mer. Il dispose de 4 chambres, toute avec vue mer, d'une grande terrasse avec jacuzzi, un grand espace de vie avec cuisine ouverte sur le séjour, deux salles de bain , wc indépendant, salle de sport avec sauna , bureau.",
  price_per_night: 468,
  number_of_guests: 8
)

Flat.create!(
  name: 'Cabane dans les arbres, face au coucher du soleil',
  address: 'Notre-Dame-de-Boisset, Auvergne-Rhône-Alpes, France',
  description: "Cabane dans les arbres pour deux personnes. La petite cabane dispose d'un canapé pour la journée transformable en vrai lit pour le soir, de l'électricité (lumière et prise de courant), d'une douche à l'Italienne (eau chaude) et d'un WC. Pour les nuits moins chaudes, le logement dispose d'un petit chauffage.",
  price_per_night: 80,
  number_of_guests: 2
)

puts "Finished!"
