class Jeeps::Models
    attr_accessor :model, :year, :mileage

    @@all = []

    def initialize(model, year)
        @model = model
        @year = year
    end

    def self_all
        Jeeps::Scraper.scrape_jeep if @@all.empty?
        @@all
    end

end