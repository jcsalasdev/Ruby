class Confection
    attr_accessor :cake
    def initialize(cake)
      @cake = cake

    end

    def baking
        puts "#{cake} is baking at 350 degrees for 25 minutes."
    end

end

class Cupcake < Confection  
    def baking
        super
         puts "applying frosting at #{@cake}"
    end

end

35.times{print "-"}
puts " "

cupCake = Cupcake.new("Cup Cake")
cupCake.baking

35.times{print "-"}
puts " "

class BananaCake < Confection

end

bananaCake = BananaCake.new("Banana Cake")
bananaCake.baking

