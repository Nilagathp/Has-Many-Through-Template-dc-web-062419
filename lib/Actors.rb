
class Actors
    attr_reader :name, :birthdate, :sex
    @@all = []
    def initialize (name, birthdate, sex)
        @name = name
        @birthdate = birthdate
        @sex = sex
        self.class.all << self
    end
    def self.all
        @@all
    end
    def seasons
        binding.pry
        Appearance.all.each do |appearance|
            #appearance.include
        end
    end
end
