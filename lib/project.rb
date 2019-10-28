class Project
  
  attr_accessor :title
  attr_reader :backers
  
  def initialize(title)
    @backers = []
    @title = title
  end
  
end