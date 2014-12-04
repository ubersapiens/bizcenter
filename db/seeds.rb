# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Office.delete_all
User.delete_all

o1 = Office.create({ title_of_offer: 'BFI', full_street_address: '149 Rue St. Honoré, 75001, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 1000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o2 = Office.create({ title_of_offer: 'REGUS', full_street_address: '27 Avenue de l\'Opera, 75001, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2100, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o3 = Office.create({ title_of_offer: 'REGUS', full_street_address: '10 Place de Vendome, 75001, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2100, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o4 = Office.create({ title_of_offer: 'Buro Club', full_street_address: '5 Rue de Castiglione, 75001, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1700, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o5 = Office.create({ title_of_offer: 'Alac Etoile', full_street_address: '3 Avenue de l\'Opera, 75001, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1500, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o6 = Office.create({ title_of_offer: 'WARF', full_street_address: '253 Rue St. Honoré, 75001, Paris', surface_min: 10, surface_max: 14, price_min: 800, price_max: 1300, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o7 = Office.create({ title_of_offer: 'Business Center Opera', full_street_address: '3 Avenue de l\'Opera, 75001, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 800, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o8 = Office.create({ title_of_offer: 'Access Centre d\'Affaires', full_street_address: '5 Rue de Turbigo, 75001, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 700, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o9 = Office.create({ title_of_offer: 'NCI Petits Champs', full_street_address: '58 Rue des Petits Champs, 75001, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 1900, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o10 = Office.create({ title_of_offer: 'NCI Vendome', full_street_address: '16 Place de Vendome, 75001, Paris', surface_min: 10, surface_max: 23, price_min: 800, price_max: 2700, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
sleep(5)
o11 = Office.create({ title_of_offer: 'NCI Cambon', full_street_address: '20 Rue de Cambon, 75001, Paris', surface_min: 10, surface_max: 18, price_min: 800, price_max: 2600, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o12 = Office.create({ title_of_offer: 'Bureautel', full_street_address: '332 Rue St. Honoré, 75001, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 1700, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o13 = Office.create({ title_of_offer: 'SDM', full_street_address: '14 Avenue de l\'Opera, 75001, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 1780, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o14 = Office.create({ title_of_offer: 'Le Domaine des Entrepreneurs', full_street_address: '149 Rue St. Honoré, 75001, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1500, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o15 = Office.create({ title_of_offer: 'REGUS', full_street_address: '4 Rue de 4 Septembre, 75002, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 0, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o16 = Office.create({ title_of_offer: 'Courant d\'Affaires', full_street_address: '10 Rue de la Paix, 75002, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 1300, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o17 = Office.create({ title_of_offer: 'Multiburo Paris Chatelet', full_street_address: '52 Boulevard Sebastopol, 75003, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1500, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o18 = Office.create({ title_of_offer: 'Espace Omega', full_street_address: '110 Boulevard Sebastopol, 75003, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 1900, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o19 = Office.create({ title_of_offer: 'Le Cardinal', full_street_address: '45 Rue du Cardinal Lemoine, 75005, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1300, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o20 = Office.create({ title_of_offer: 'REGUS', full_street_address: '140 bis Rue de Rennes, 75006, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
sleep(5)
o21 = Office.create({ title_of_offer: 'REGUS', full_street_address: '148 Rue de l\'Université, 75007, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o22 = Office.create({ title_of_offer: 'REGUS', full_street_address: '103 Rue de Grenelle, 75007, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o23 = Office.create({ title_of_offer: 'REGUS', full_street_address: '27/29 Rue Bassano, 75008, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o24 = Office.create({ title_of_offer: 'REGUS', full_street_address: '54/56 Avenue Hoche, 75008, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o25 = Office.create({ title_of_offer: 'REGUS', full_street_address: '68 Rue du Faubourg St. Honoré , 75008, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o26 = Office.create({ title_of_offer: 'REGUS', full_street_address: '57 Rue d\'Amsterdam, 75008, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o27 = Office.create({ title_of_offer: 'REGUS', full_street_address: '72 Rue du Faubourg St. Honoré , 75008, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o28 = Office.create({ title_of_offer: 'Buro Club', full_street_address: '6 Avenue Franklin Roosevelt, 75008, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o29 = Office.create({ title_of_offer: 'REGUS', full_street_address: '12/14 Rond Point des Champs Elysées, 75008, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o30 = Office.create({ title_of_offer: 'REGUS', full_street_address: '23 Rue Balzac, 75008, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
sleep(5)
o31 = Office.create({ title_of_offer: 'REGUS', full_street_address: '19 Boulevard Malsherbes, 75008, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o32 = Office.create({ title_of_offer: 'Cap Elyséés International', full_street_address: '25 Rue de Ponthieu, 75008, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 0, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o33 = Office.create({ title_of_offer: 'DIGIDOM', full_street_address: '10 Rue de Penthiévre, 75008, Paris', surface_min: 10, surface_max: 12, price_min: 800, price_max: 1000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o34 = Office.create({ title_of_offer: '91 Faubourg', full_street_address: '91 Rue du Faubourg St. Honoré, 75008, Paris', surface_min: 10, surface_max: 14, price_min: 800, price_max: 2200, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o35 = Office.create({ title_of_offer: 'REGUS', full_street_address: '18 Rue Pasquier, 75008, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 0, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o36 = Office.create({ title_of_offer: 'ATEAC Champs Elysées', full_street_address: '90 Avenue des Champs Elysées, 75008, Paris', surface_min: 10, surface_max: 16, price_min: 800, price_max: 2500, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o37 = Office.create({ title_of_offer: 'ATEAC Haussman', full_street_address: '75 Boulevard Haussman, 75008, Paris', surface_min: 10, surface_max: 16, price_min: 800, price_max: 2500, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o38 = Office.create({ title_of_offer: 'Inter Centre d\'Affaires', full_street_address: '10 Rue du Colisée, 75008, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1550, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o39 = Office.create({ title_of_offer: 'Multiburo Champs Elysées', full_street_address: '121 Avenue des Champs Elysées, 75008, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1890, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o40 = Office.create({ title_of_offer: 'Multiburo Paris Motaigne', full_street_address: '42 Avenue Montaigne, 75008, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 1900, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
sleep(5)
o41 = Office.create({ title_of_offer: 'SDM', full_street_address: '38 Rue de Berri, 75008, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 1200, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o42 = Office.create({ title_of_offer: 'New H Business', full_street_address: '8 Rue de Moscou, 75008, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 750, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o43 = Office.create({ title_of_offer: 'Office Champs Elysées', full_street_address: '63 Avenue des Champs Elysées, 75008, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 0, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o44 = Office.create({ title_of_offer: 'Eciffice', full_street_address: '66 Avenue des Champs Elysées, 75008, Paris', surface_min: 10, surface_max: 14, price_min: 800, price_max: 1985, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o45 = Office.create({ title_of_offer: 'Emergence', full_street_address: '5 Rue Helder, 75009, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1850, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o46 = Office.create({ title_of_offer: 'KADRANCE', full_street_address: '48 Rue de la Bruyére, 75009, Paris', surface_min: 10, surface_max: 12, price_min: 800, price_max: 1400, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o47 = Office.create({ title_of_offer: 'REGUS', full_street_address: '26/28 Rue de Londres, 75009, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1500, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o48 = Office.create({ title_of_offer: 'Multiburo Paris Opera', full_street_address: '13/15 Rue de Taitbout, 75009, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 0, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o49 = Office.create({ title_of_offer: 'SDM', full_street_address: '8 Rue du Faubourg Poissoniére, 75010, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 0, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o50 = Office.create({ title_of_offer: 'Buro Club', full_street_address: '75/77 Avenue Parmentier, 75011, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1400, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
sleep(5)
o51 = Office.create({ title_of_offer: 'ITER', full_street_address: '33 Avenue Phillipe Auguste, 75011, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 550, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o52 = Office.create({ title_of_offer: 'NCI', full_street_address: '20/22 Rue des Petits Hotels, 75010, Paris', surface_min: 10, surface_max: 17, price_min: 800, price_max: 1700, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o53 = Office.create({ title_of_offer: 'REGUS', full_street_address: 'Avenue Ledru Rollin, 75012, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1500, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o54 = Office.create({ title_of_offer: 'SDM', full_street_address: '21 Rue Fécamp, 75012, Paris', surface_min: 10, surface_max: 11, price_min: 800, price_max: 750, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o55 = Office.create({ title_of_offer: 'Multiburo Gare de Lyon', full_street_address: '4 Place Louis Armand Tour de l\'Horloge, 75012, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1500, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o56 = Office.create({ title_of_offer: 'REGUS Paris Axe France', full_street_address: '118/122 Avenue de France, 75013, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1500, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o57 = Office.create({ title_of_offer: 'ALTER EGO', full_street_address: '149 Avenue du Maine, 75014, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 0, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o58 = Office.create({ title_of_offer: 'Le 30', full_street_address: '30 Boulevard Pasteur, 75015, Paris', surface_min: 10, surface_max: 12, price_min: 800, price_max: 900, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o59 = Office.create({ title_of_offer: 'CIDES', full_street_address: '59 Avenue Victor Hugo, 75016, Paris', surface_min: 10, surface_max: 25, price_min: 800, price_max: 3000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o60 = Office.create({ title_of_offer: 'ATEAC Paris', full_street_address: '33 Avenue du Maine, 75015, Paris', surface_min: 10, surface_max: 16, price_min: 800, price_max: 2800, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
sleep(5)
o61 = Office.create({ title_of_offer: 'REGUS', full_street_address: '7 Place d\'Iena, 75016, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 0, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o62 = Office.create({ title_of_offer: 'Au 17', full_street_address: '17 Rue Dumont d\'Hurville, 75016, Paris', surface_min: 10, surface_max: 18, price_min: 800, price_max: 2000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o63 = Office.create({ title_of_offer: 'ATEAC Paris Iena', full_street_address: '28 Rue de l\'Hamiral Hamelin, 75016, Paris', surface_min: 10, surface_max: 16, price_min: 800, price_max: 2500, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o64 = Office.create({ title_of_offer: 'SDM', full_street_address: '55 Avenue Marceau, 75016, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1500, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o65 = Office.create({ title_of_offer: 'REGUS', full_street_address: '27/29 Rue Raffet, 75016, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 850, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o66 = Office.create({ title_of_offer: 'REGUS', full_street_address: '6 Rue Duret, 75016, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 0, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o67 = Office.create({ title_of_offer: 'Buro Club', full_street_address: '7 Rue Léo Deslibes, 75016, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 2100, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o68 = Office.create({ title_of_offer: 'ATEAC Paris Trocadero', full_street_address: '112 Avenue Kleber, 75016, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 0, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o69 = Office.create({ title_of_offer: 'Multiburo Paris Trocadero', full_street_address: '14 Avenue d\'Eylau, 75016, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1890, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o70 = Office.create({ title_of_offer: 'Multiburo Paris St. Cloud', full_street_address: '114 bis Avenue Michel Ange, 75016, Paris', surface_min: 10, surface_max: 16, price_min: 800, price_max: 1900, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
sleep(5)
o71 = Office.create({ title_of_offer: 'Alac Etoile', full_street_address: '3 Rue du Colonel Moll, 75017, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 1000, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o72 = Office.create({ title_of_offer: 'Mediavillage', full_street_address: '8 Rue Myrha, 75008, Paris', surface_min: 10, surface_max: 35, price_min: 800, price_max: 0, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o73 = Office.create({ title_of_offer: 'Alpha Forum', full_street_address: '3 Rue Troyon, 75017, Paris', surface_min: 10, surface_max: 12, price_min: 800, price_max: 1450, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })
o74 = Office.create({ title_of_offer: 'DAPI', full_street_address: '84 Quai de la Loire, 75019, Paris', surface_min: 10, surface_max: 15, price_min: 800, price_max: 650, image: File.open(Rails.root + "app/assets/images/offices/office_view.png") })