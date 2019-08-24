class ProjectsController < ApplicationController
  def index
    # @projects = Project.all.includes(:tasks)
    @projects = Project.all
  end
end
