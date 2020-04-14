class School 
  
  attr_accessor:name

  def initialize(name)
    @name = name
    @roster = {}
  end

def roster(roster)
@roster = roster
end

def roster
  @roster
end


def add_student(name, grade)
  if !@roster[grade]
    @roster[grade] = [name]
  else
    @roster[grade] << name
  end
end

def grade(grade)
  graded_roster = []
   @roster.each do |grade_level, student|
      grade_level == grade
       graded_roster << student
   end
   graded_roster.flatten
end

def sort()

end