class Jeeps::Scraper
    
    def scraper 
        url = "https://www.officialdata.org/cars/Jeep"
        unparsed_page = HTTParty.get(url)
        parsed_page = Nokogiri::HTML(unparsed_page)
    end

end
scraper