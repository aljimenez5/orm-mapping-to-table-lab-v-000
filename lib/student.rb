class Student
  
  attr_accessor :name, :grade
  
  def initialize(id = nil, name, grade)
    @id = id
    @name = name
    @grade = grade
  end
  
  def self.create_table
    DB[:conn].execute("")
  end

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
