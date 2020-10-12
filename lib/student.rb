class Student < User

  def initialize
    @knowledge = []
  end

  def learn(knowledge = "Ruby framework Rails gem bundle update")
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end



end
