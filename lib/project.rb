class Project
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = backer 
  end

end
