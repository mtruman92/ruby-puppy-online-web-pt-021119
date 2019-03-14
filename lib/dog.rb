class Dog 
  
  @@all = [ ]
  
  attr_accessor :name  
  
  def initialize(name)
    @name = name 
    @@all << self 
    
  end
  
  def self.clear_all
  @@all.clear 
end

def all_dogs
  @@all.each do |dog|
    puts dog.name
  end
  
end