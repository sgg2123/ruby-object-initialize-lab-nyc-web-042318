class Dog
  
  def initialize(name, breed)
    @name = name
    if breed == nil
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
  
  def name=(name)
    @name = name
  end
 
  def name
    @name
 
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end