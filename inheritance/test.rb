class User
  def initialize(name=nil, age=nil)
     @name = name
     @age = age
  end

  def whoami
    'My name is ' + @name
  end
end

u = User.new('Lakshmi Mounika', 21)
puts u.whoami
