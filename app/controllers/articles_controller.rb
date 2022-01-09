class ArticlesController < ApplicationController
  
  def index
    @articles = Article.all
  end
  
  def show
    @article = Article.find(params[:id])
  end

  def create
    @article = Article.new
  end
  
  def new

  end
  
  def edit

  end
  
  
  def update

  end
  
  def delete


  end
end
