class PagesController < ApplicationController
  def contact
  end

  def about
    @title = "My cool about page"
  end

  def home
    @projects = Project.all
  end
end
