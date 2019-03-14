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

def dog.all 
  @@all.each do |dog.all|
    puts dog.name
  end
end
end