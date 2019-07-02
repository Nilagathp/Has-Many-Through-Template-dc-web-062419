
class Appearance
    attr_reader :actors, :seasons
    @@all = []
    def initialize (actors, seasons)
        @actors = actors
        @seasons = seasons
        self.class.all << self
    end
    def self.all
        @@all
    end
    
end
