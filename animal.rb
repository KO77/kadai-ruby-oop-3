class Animal
  
  attr_accessor :name, :age
  
  def initialize(name, age)
    self.name = name
    self.age = age
  end
  
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
  
end

#動作確認コメント
=begin
animal = Animal.new('田中 太郎', 25)
animal.say
=end

