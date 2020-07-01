class Jeeps::Models
    attr_accessor :model

    @@all = []

    def initialize(model)
        @model = model
        @@all << self
        @@all = @@all.sort_by{|models| model.name}
    end

    def self_all(list)
        self.all[list].name
    end

    def self.models
        @@all.collect {|a| a.name}
    end

    def self.all
        @@allend
    end

    def self.clear
        @@all.clear
    end

end