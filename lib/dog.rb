class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all.map do |x|
      puts x.name
      # puts @@all.map{ |dog| dog.name } alternate syntax
    end
  end
  
  def self.clear_all
    @@all.clear
  end
  
end