class Jeeps::Year
    @@all = []
    attr_accessor :name, :mileage

    def initialize(name)
        @name = name
        @mileage = []
        save
    end

    def self.all
        Jeeps::Scraper.scrape_years if @@all.empty?
        @@all
    end

    def get_mileage
        Jeeps::Scraper.scrape_mileage(self) if @@mileage.empty?
    end

    def save
        @@all << self
    end
end