class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(additional_knowledge)
    @knowledge << additional_knowledge
  end 
  
  def knowledge
    @knowledge
  end 

end