# code here!

class School
  attr_accessor :roster
  attr_reader :name
  def initialize(name)
    @name = name
    @roster ={}
  end
  def add_student(name,grade)
    if(roster[grade].length == 0)
      roster[grade] = []
    end
    roster[grade].push(name)

  end
end
