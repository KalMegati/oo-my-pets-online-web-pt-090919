class Owner

  attr_reader :name, :species
  
  def initialize(name, species = "Human")
    @name = name
  end

end