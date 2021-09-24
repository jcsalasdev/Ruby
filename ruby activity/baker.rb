class Confection
    attr_accessor :cake
    def initialize(cake)
      @cake = cake
    end

    def baking
        40.times{print "-"}
        puts " "
        puts "#{@cake} is baking at 350 degrees for 25 minutes."
    end
end

class Cupcake < Confection  
    def baking
        super
         puts "Apply frosting at #{@cake}"
    end
end

class BananaCake < Confection
end

cupCake = Cupcake.new("Cup Cake")
cupCake.baking

bananaCake = BananaCake.new("Banana Cake")
bananaCake.baking