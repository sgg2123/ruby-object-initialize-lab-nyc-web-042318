class Dog
  def initialize(breed)
    if breed == nil
      @breed = "Mutt"
    else
      @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end