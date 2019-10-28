class Backer
  
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize(name)
    @backed_projects = []
    @name = name 
  end
  
  def backed_project(project)
    @back_projects << projects
  end
  
end