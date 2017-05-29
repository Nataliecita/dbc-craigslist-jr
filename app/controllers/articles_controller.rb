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

  def update
    set_article

    if @article.update(article_params)
      redirect_to(@article.category)
    else
      render 'edit'
    end
  end

  def destroy
    set_article
    @article.destroy
    redirect_to(@article.category)
  end

  private
    def article_params
      params.require(:article).permit(:title, :description, :location, :price, :email)
    end

    def set_article
      @article = Article.find(params[:id])
    end

end
