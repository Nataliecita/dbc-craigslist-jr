class ArticlesController < ApplicationController

  # def index
  #   @article = Article.new
  # end

  def show
    @category = Category.find(params[:category_id])
    @article = Article.find(params[:id])
  end

  def new
    @category = Category.find(params[:category_id])
    @article = Article.new
  end

  def create
    @category = Category.find(params[:category_id])
    @article = @category.articles.create(article_params)
     
  end

  private
    def article_params
      params.require(:article).permit(:title, :description, :location, :price, :email)
    end

end
