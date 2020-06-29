class Jeeps::CLI

    def welcome
        puts "Hi! Come to check out some Jeeps?"
        menu
    end
    
    def call 
        puts "Jeep Models"
        scrape_list
        menu
    end

    def user_input
        user_input = gets.chomp
    end

    def menu
        puts "Input 'browse' to view model list, or 'done' to exit."
        if user_input == 'browse'
            list
        elsif user_input == 'done'
            exit
        end
    end

    def exit
        puts "Don't forget the wave!"
    end

    def scrape_list
        Jeeps::Scraper.scrape_jeeps
    end

    def model_info

