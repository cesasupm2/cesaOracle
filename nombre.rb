require_relative 'produit_encaps.rb'
class ProduitElec < Produit
def initialize libelle="",prix=0,conf=""
super libelle,prix

@conf=conf
end



end 

