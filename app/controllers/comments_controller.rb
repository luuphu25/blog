class CommentsController < ApplicationController
  before_action :find_articles
  def create
    @comment = @wine.comments.create(params[:comment].permit(:content))
    @comment.save
    if @comment.save
      redirect_to article_path(@articles)
    else
      render 'new'
    end
  end

  private

  def find_articles
    @article = Article.find(params[:article_id])
end
