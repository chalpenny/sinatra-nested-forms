class Ship
    attr_accessor :name, :type, :booty

    SHIP = []

    def self.all
        self << SHIP
    end

    def self.clear
        SHIP.delete
    end
    
end