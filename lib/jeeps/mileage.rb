class Jeeps::Mileage
    @@all = []
    attr_accessor :number

    def initialize(number)
        @number = number
        save
    end

    def self.all
        Jeeps::Scraper.scrape_mileage if @@all.empty?
        @@all
    end

    def save
        @@all << self
    end
end