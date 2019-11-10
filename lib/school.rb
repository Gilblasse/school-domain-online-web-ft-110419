class School
	attr_accessor :name,:roster,:add_student
	attr_reader :grade, :sort
	

  def initialize(school_name)
		@name = school_name
    @roster = {}
  end
	
	def add_student(student,grade)
		if @roster[grade] 
			@roster[grade] << student
		else
			@roster[grade] = []
			@roster[grade] << student
		end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @roster[grade]
  end
  
end