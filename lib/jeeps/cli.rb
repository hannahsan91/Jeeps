class Jeeps::CLI

    def welcome
        puts "Hey! Come to check out some Jeeps? You can use this CLI to check the mileage on the latest Jeep models."
        menu
    end

    def call 
        puts "Jeep models"
        scrape_list
        menu
    end

    def user_input
        user_input = gets.chomp
    end

    def menu
        puts "Input 'list' to view models, or 'done' to exit."
        if user_input == 'browse'
            list
        elsif user_input == 'done'
            exit
        else 
            puts "Try again"
        end
        mileage
    end

    def list
        puts "Wrangler 4WD"
    end

    def mileage
        return mileage
    end

    def exit
        puts "Don't forget the wave!"
    end

    def scrape_list
        Jeeps::Scraper.scrape_models
    end

end

