#3 OOP principle

# encapsulation
class Anime 
    def initialize(id, name, attribute)
     @character_id = id 
     @character_name = name 
     @character_attr = attribute 
     end
         
     # displaying result 
     def display_details
     puts "Character id: #@character_id"
     puts "Character name: #@character_name"
     puts "Character Attribute: #@character_attr"
     end
    end
        
char1 = Anime.new("1", "Tangiro", 
    "Water, Fire") 

char2 = Anime.new("2", "Zenitsu", 
    "Lightning") 

char1.display_details
char2.display_details

#Data Abstraction 
class Game
      
    public
  
    def publicGame 
        puts "Public lobby."
        privateGame
    end

    private 
  
    def privateGame
        puts "Private lobby."
    end
end
  

myGame = Game.new
myGame.publicGame 

#Polymorphism using inheritance
class Guns
    def firepower
        puts "penetrating power"
    end
end
   
class SMG < Guns
    def firepower
        puts "light penetration"
    end
end
   

class Rifle < Guns
    def firepower
        puts "heavy penetration"
    end
end


gun = Guns.new
gun.firepower
   
gun = SMG.new
gun.firepower

gun = Rifle.new
gun.firepower