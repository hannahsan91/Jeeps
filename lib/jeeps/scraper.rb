class Jeep::Scraper
    BASE_URL = "https://www.officialdata.org/cars/Jeep"

    def self.scrape_models 
        url = "#{BASE_URL}/Wrangler%204WD"
        page = Nokogiri::HTML(open(url))
        rows = page.css('div.table-container')
        
    end

    def self.scrape_mileage
end
scraper