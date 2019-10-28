class Project
  
  attr_accessor :title
  attr_reader :backers
  
  def initialize(title)
    @backers = []
    @title = title
  end
  
  def add_backer(backer)
    @backers << backer
  end
  
end