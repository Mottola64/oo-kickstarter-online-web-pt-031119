class Backer
  attr_reader :backed_projects, :name
def initialize(name)
  @name = name
  @backed_projects = []
end  
  
def back_project(project)
  @backed_projects << project
  project.back_projects << self
end
  
  
end