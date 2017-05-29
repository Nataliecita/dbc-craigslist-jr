class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :edit, :update, :destroy]
  before_action :set_category, only: [:show, :new, :create, :edit]


  def show
  end

  def new
    @article = Article.new
  end

  def create
    @article = @category.articles.create(article_params)
     redirect_to category_path(@category)
  end

  def edit
    set_article
  end

  def update
    if @article.update(article_params)
      redirect_to(@article.category)
    else
      render 'edit'
    end
  end

  def destroy
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

    def set_category
      @category = Category.find(params[:category_id])
    end

end
