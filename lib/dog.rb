class Dog
  def initialize(name, breed="Mutt")
      @name = name
      @breed = breed
  end

   def get_name(name)
     @this_name = name
   end

   def name=(name)
     @this_name
   end
  attr_accessor :breed

end
