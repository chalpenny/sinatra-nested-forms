class Pirate
    attr_accessor :name, :weight, :height

    @@all = []

    def self.all
        self << @@all
    end

end