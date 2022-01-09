class ArticlesController < ApplicationController
  before_action :find_article, only: [:show, :edit, :update, :destroy]

  def index
    @articles = Article.all
  end
  
  def show
  end
  
  def new
    @article = Article.new
  end
  
  def create
    article = Article.create(build_article)
    redirect_to articles_path
  end
  
  def edit
  end
  
  
  def update
    @article.update(build_article)
    redirect_to article_path
  end
  
  def destroy
    @article.destroy
    redirect_to articles_path
  end

  private

  def build_article
    params.require(:article).permit(:title, :content)
  end

  def find_article
    @article = Article.find(params[:id])
  end
end
