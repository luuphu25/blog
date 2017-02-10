class CommentsController < ApplicationController
  before_action :find_articles
  def create
  @comment = Comment.new(comment_params)
  
  @comment.article_id = @article.id
  @comment.save

  redirect_to article_path(@comment.article)
  end



    def destroy
      @article = Article.find(params[:article_id])
      @comment.destroy
      respond_to do |format|
        format.html{redirect_to @article}
        format.js
      end
    end

    def comment_params
      params.require(:comment).permit(:author_name, :body)
    end
    private

   def find_articles
     @article = Article.friendly.find(params[:article_id])
   end




end
