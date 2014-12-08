class Office < ActiveRecord::Base
	mount_uploader :image, ImageUploader
  	belongs_to :user
  	geocoded_by :full_street_address   
	after_validation :geocode     

	GUARANTEE_DEPOSITS = ['Aucun', '1 mois', '2 mois', '3 mois', '3 mois', '4 mois', '5 mois', '6 mois', '7 mois', '8 mois', '9 mois', '10 mois', '11 mois', '12 mois'] 

	TYPE_OF_CONTRACTS = ['Prestation de services', 'Souslocation', 'Bail précaire', 'Bail 3/6/9', 'Autre']

	MIN_DURATIONS = ['1 mois', '2 mois', '3 mois', '3 mois', '4 mois', '5 mois', '6 mois', '9 mois', '12 mois', '18 mois', '24 mois', '3 ans']

	MAX_DURATIONS = ['1 mois', '2 mois', '3 mois', '3 mois', '4 mois', '5 mois', '6 mois', '9 mois', '12 mois', '18 mois', '24 mois', '3 ans', 'Infini']

	HAS_ELEVATORS = ['Sans', 'Avec']

	TYPE_OF_LIGHTINGS = ['Naturelle', 'Indirecte', 'Artificielle']

	TYPE_OF_OFFICE_SPACES = ['Bureaux', 'Loft/Atelier', 'Boutique', 'Hôtel particulier', 'Immeuble', 'Locale commerciale', 'Bureau & Hôtel d\'enterprise', 'Incubateur & Pépinière', 'Coworking & Bureau flexible', 'Autre']

	OFFICE_STYLES = ['Neutre', 'Standing', 'Corporate', 'Design', 'Atypique', 'Autre']

	TYPE_OF_COMPANIES = ['Une entreprise', 'Espace de coworking', 'Centre d\'affaires', 'Pépinière ou incubateur', 'Une agence immobilière', 'Autre']

	COMPANY_ACTIVITIES = ['Internet/High Tech', 'Marketing/Communication', 'Comptabilité', 'Conseil', 'Finance', 'Architecte', 'Média/Production', 'Avocats', 'Médical/Para médical', 'Art/Design', 'Distribution/Commerce', 'Journalisme', 'Associations', 'Autre']

def price_range
	(:price_min.ceil...:price_max.floor)
end



end
