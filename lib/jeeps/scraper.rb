class Jeeps::Scraper

    def self.scrape_years
        doc = Nokogiri::HTML(open("https://www.officialdata.org/cars/Jeep/Wrangler%20Unlimited%204WD"))

        years = page.css("div#table-container")
        years.each do |y|
            name = y.text
            Jeeps::Year.new(name)
        end
    end

    def self.scrape_mileage(year)
        doc = Nokogiri::HTML(open("https://www.officialdata.org/cars/Jeep/Wrangler%20Unlimited%204WD"))

        mileage = page.css("div#table-container")
        mileage.each do |m|
            number = m.text
            Jeeps::Mileage.new(name)
        end
    end
end