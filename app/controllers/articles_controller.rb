class ArticlesController < ApplicationController

  # def index
  #   @article = Article.new
  # end

  def show
    @article = Article.find(params[:id])
  end
end
