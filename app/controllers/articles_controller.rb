class ArticlesController < ApplicationController
  before_action :set_article, only: [ :show, :edit, :destroy ]
  def index
    @articles = Article.all
  end

  def show
  end

  def new
    @article = Article.new
  end

  def edit
  end

  private

  def set_article
    @article = Article.find(params[:id])
  end
end
