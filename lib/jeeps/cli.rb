class Jeeps::CLI

    def welcome
        puts "Hey! Come to check out some Jeeps? You can use this CLI to check the mileage on the latest 4WD Wrangler Unlimited."
        menu
    end

    def call 
        puts "Jeep mileage"
        menu
    end

    def user_input
        user_input = gets.chomp
    end

    def menu
        puts "Input 'mileage' to view this latest model's MPG, or 'done' to exit."
        if user_input == 'mileage'
            mileage
        elsif user_input == 'done'
            exit
        else 
            puts "Try again"
        end
        mileage
    end

    def mileage=(mileage)
        @mileage = mileage
    end

    def mileage
        @mileage
    end

    def exit
        puts "Don't forget the wave!"
    end

    def scrape_list
        Jeeps::Scraper.scrape_mileage
    end

end


####### code along with eden events

class Jeeps::CLI
    def call
        puts "Thanks for coming to check out Jeep Wrangler mileage! Remember, it's the smiles per gallon, not the miles for gallon!"
    end







end