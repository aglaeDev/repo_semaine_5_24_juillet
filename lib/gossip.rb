class Gossip
    def save
        my_gossip = Gossip.new("auteur", "ceci est un exemple content") #=> Crée une instance de potin, sauvergardée juste dans cette variable
        my_gossip.save
    end
end
