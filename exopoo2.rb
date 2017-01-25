class Produit

	def initialize libelle="" ,prix=0
		@libelle= libelle
		@prix=prix
	end
	def calculer_ptc tva=20
		return @prix*(1+tva/100)
	end
	def afficher 
		puts"#{@libelle} coute #{@prix} DH"
	end
end

hp=Produit.new
hp.afficher