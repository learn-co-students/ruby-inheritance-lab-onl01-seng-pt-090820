class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end
  def learn(val)
    @knowledge << val
  end

end
