class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else 
      @roster[grade] = [name]
    end
  end
  
  def grade (grade)
    self.roster[grade]
  end
  
  def sort.roster.each
  
  
  
  
end
