require 'pry'
class Dog 
  @@all = []
 attr_accessor :name
 def initialize(name)
  @name = name
  @@all << save
 end 
 
 def self.all
 @@all
 end


def self.clear_all
@@all = []
end

def self.print_all
    self.all.each{|dog| puts "#{dog.name}"}
  end


def save
    self.class.all << self
    
    end

# def self.create
#     self.class.all << name
#   end 
 
# def self.create
#   dog = self.new
#   @@all << dog
#   dog
# end
end 
