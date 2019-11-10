class School
	attr_accessor :name,:roster,:add_student

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
  
end