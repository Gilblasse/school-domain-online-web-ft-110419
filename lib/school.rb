class School
  attr_accessor :roster
  def initialize(school_name)
    @roster = {}
  end
  
  
end

school = School.new("Bayside High School")