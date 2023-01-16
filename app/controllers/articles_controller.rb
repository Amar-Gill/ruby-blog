class ArticlesController < ApplicationController
  # Rails will automatically render a view that matches
  # the name of the controller and action
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
