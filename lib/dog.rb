class Dog 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
  @name = name
  @@all << self 
  
end
  
  def self.all
    new_array = [] 
   @@all.each do |dogs|
     new_array << dogs.name 
<<<<<<< HEAD
   end
     new_array.each do |names|
       puts names
  end
=======
     puts new_array
  end 
>>>>>>> 493f9c02214ce91af01f7b438ce85397e66f75ed
end
  
  def self.clear_all
    @@all.clear
  end 
  
end