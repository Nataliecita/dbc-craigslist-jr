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
     redirect_to category_path(@category)
  end

  def edit
    @category = Category.find(params[:category_id])
    set_article
  end

  private
    def article_params
      params.require(:article).permit(:title, :description, :location, :price, :email)
    end

    def set_article
      @article = Article.find(params[:id])
    end

end
