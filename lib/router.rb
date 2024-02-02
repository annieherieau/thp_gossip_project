# rediriger l'utilisateur vers 3 méthodes du controller
# - Créer  un gossip
# - voir la liste
# - supprimer un gossip

# $:.unshift File.expand_path("./../lib", __FILE__)

class Router
  attr_accessor :test, :var
  
  def initialize
    @controller = Controller.new
  end

  def perform
    puts "BIENVENUE DANS LE GOSSIP PROJECT"
    
    # boucle volontairement infinie - break à option 4
    while true

      # Affichage du menu
      system('clear')
      puts "Tu veux être au courant des derniers potins ?"
      puts "Fais ton choix :"
      puts "[1] Je veux créer un gossip"
      puts "[2] Je veux afficher la liste des gossips"
      puts "[3] Je veux supprimer un gossip"
      puts "[4] Je veux quitter l'appli"
      print ' > '

      #choix du user
      user_input = gets.chomp.to_i 

      case user_input
      when 1
        puts 'Tu a choisi de créer un gossip'
        @controller.create_gossip
      when 2
        puts 'Under Construction... reviens plus tard'
      when 3
        puts 'Under Construction... reviens plus tard'
      # on sort de la boucle
      when 4 
        puts "À bientôt !"
        break 
      else
        puts "Cette option n'existe pas, merci de recommencer"
      end
    end
  end
end