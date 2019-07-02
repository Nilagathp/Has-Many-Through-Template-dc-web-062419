require "pry"

class Seasons
    attr_reader :epname, :epnum, :release
    @@all= []
    def initialize (epname, epnum, release)
        @epname = epname
        @epnum = epnum
        @release = release
        self.class.all << self
    end 
    def self.all
        @@all
    end
end

