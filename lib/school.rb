require "pry"
class School
  
def initialize(roster)
  roster = {}
  @roster = roster
end

def roster
  @roster
end 
  
def add_student(name, grade)
  
  if roster.include [grade]
    [grade] << name
  else
    roster[grade] = []
  roster[grade] << name
end
end

def grade (grade)
  
end

end 
school = School.new("Bayside High School")

#if roster has the grade in question push the student name else create the array for roster grade and push the student