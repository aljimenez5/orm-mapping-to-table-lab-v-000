class Student
  
  attr_accessor :name, :grade
  
  def initialize(id = nil, name, grade)
    @id = id
    @name = name
    @grade = grade
  end
  
  def self.create_table
    DB[:conn].execute("CREATE TABLE IF NOT EXISTS students(id INTEGER PRIMARY KEY, name TEXT, grade TEXT)")
  end

  def self.drop_table
    
  end
  
end
