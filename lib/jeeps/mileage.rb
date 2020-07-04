class Jeeps::Mileage
    @@all = []
    attr_accessor :name, :year

    def initialize(name, year)
        @name = name
        @year = year
        #notify year about mileage
        add_to_year
        @year.mileage << self
        save
    end

    def self.all
        @@all
    end

    def add_to_year
        @year.mileage << self unless @year.mileage.include?(self)
    end

    def save
        @@all << self
    end
end