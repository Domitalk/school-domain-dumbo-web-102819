class School 
  attr_accessor :name, :roster 
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end 
  
end 