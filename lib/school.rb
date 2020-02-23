# code here!
class School
    attr_accessor :name, :roster
    attr_writer 
    attr_reader 

def initialize(name)
    @name = name
    @roster = {}
end

def add_student(student_name, student_grade)
    
roster[student_grade] ||= []
roster[student_grade] << student_name
end

def grade(student_grade)
    roster[student_grade]
end

def sort
    a_z = {}
    
    roster.each {|grades, student_names| a_z[grades] = student_names.sort}
    a_z
end

end