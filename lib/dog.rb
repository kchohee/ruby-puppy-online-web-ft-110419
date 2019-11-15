class Dog
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        save
    end
    def self.all
        @@all
    end
    def self.print_all
<<<<<<< HEAD
        @@all.each {|d| puts d.name}
=======
        @@all.each {|d| puts d}
>>>>>>> 3ac75b401554912fd0308e9ab3918b7f834eaa7e
    end
    def save
        @@all << self
    end
    def self.clear_all
        @@all.clear
    end
end
