# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster ={}
  end

  def add_student (grade,name)
    if roster[grade]== nil
         roster[grade] = []
         roster[grade] << name
     else
       #add students to exsisting grade
     roster[grade] << name
   end
  end

end
