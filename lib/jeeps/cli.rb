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
        puts "Input 'browse' to view model list, or 'done' to exit."
        if user_input == 'browse'
            list
        else user_input == 'done'
            exit
        elsif 
            puts "Try again"
        end
        end
    end

    def exit
        puts "Don't forget the wave!"
    end

    def scrape_list
        Jeeps::Scraper.scrape_models
    end

    def model_info

