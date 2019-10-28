class Project
  
  attr_accessor :title
  attr_reader :backed_projects
  
  def initialize(title)
    @backers = []
    @title = title
  end
  
end