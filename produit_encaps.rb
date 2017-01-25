class Produit
#attr_writer :prix
#attr_reader :prix
#attr_accessor :libelle
	def initialize libelle="" ,prix=0
		@libelle= libelle
		@prix=prix
	end
	def calculer_ptc tva=20
		return @prix*(1+tva/100.to_f)
	end
	def afficher 
		puts"#{@libelle} coute #{@prix} DH"
	end

	def libelle
		return @libelle.upcase
	end 
#setters
		def prix= un_prix
				if  (un_prix.nil?) || !(un_prix.is_a? Fixnum)

					@prix=0
				else
					@prix=un_prix
				end
		end
def libelle= unlibelle
	@libelle=libelle.downcase
end
def prix
return @prix.to_f
end
end
if __FILE__ == $0
hp=Produit.new "hp dv5",5000
hp.afficher
ttc=hp.calculer_ptc
p ttc
hp.prix=8000
hp.afficher
p hp.libelle
hp.libelle= "dell"

p hp.prix

	p hp.prix
end 
