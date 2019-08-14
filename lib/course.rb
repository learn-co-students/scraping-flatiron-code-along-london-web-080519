class Course
    @@all = []

    def self.all
        @@all
    end

    def initialize
        @@all << self
    end

    def self.reset_all
        @@all.clear
    end

    attr_accessor :title, :schedule, :description
end

