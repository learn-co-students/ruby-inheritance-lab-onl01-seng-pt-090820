require_relative "../lib/user.rb"

class Student < User

  attr_accessor :knowledge

  def initialize(knowledge = [])
    @knowledge = knowledge
  end

  def learn(fact)
    @knowledge << fact
  end

end
