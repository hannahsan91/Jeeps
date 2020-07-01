class Jeeps::Scraper

    def self.scrape_models 
        site = "https://www.officialdata.org/cars/Jeep/Wrangler%204WD"
        page = Nokogiri::HTML(open(site))
        results = page.css('table.table.table-striped tr')
    end

    def self.scrape_mileage
        url = "https://www.officialdata.org/cars/Jeep/Wrangler%204WD"
        page = Nokogiri::HTML(open(url))
        results = page.css('div.table-container')
    end
end