class User
  attr_accessor :name, :age, :height, :weight
  def initialize(name, age, height, weight)
    @name = name
    @age = age
    @height = height
    @weight = weight
  end
  def create
    puts "Tudo Ok"
  end
end

name = gets.chomp
age = gets.chomp.to_i
height = gets.chomp.to_i
weight = gets.chomp.to_i

User.new(name, age, height, weight).create