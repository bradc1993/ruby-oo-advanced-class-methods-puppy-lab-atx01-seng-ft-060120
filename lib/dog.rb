# Add your code here
class Dog

    attr_accessor :name

    @@all = []
    
    def save
        @@all << self
    end

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.print_all
        self.all.select do |dog|
            puts dog.name
        end
    end

    def self.clear_all
        @@all.clear
    end

end

