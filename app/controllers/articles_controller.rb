class ArticlesController < ApplicationController

  # def index
  #   @article = Article.new
  # end

  def show
    @category = Category.find(params[:category_id])
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create
  end
end
