# class Jeeps::Mileage
#     attr_accessor :highway, :city, :combined

#     @@all = []

#     def initialize(mileage)
#         @highway = highway
#         @city = city
#         @combined = combined
#         @@all << self
#         @@all = @@all.sort_by{|mileage| mileage.number}
#     end

#     def self_all(list)
#         self.all[list].number
#     end

#     def self.mileage
#         @@all.collect {|a| a.number}
#     end

#     def self.all
#         @@all
#     end

#     def self.clear
#         @@all.clear
#     end
# end