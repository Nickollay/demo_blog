class CommentController < ApplicationController
	def create
		@post = Post.find(params[:post_id])
		@comment = @post.comments.create(comment_params)
		redirect_to post_path(@post)
	end

	def destrroy

	end


	private

	def comment_params
		params.require(:comment).permit(:name, :comment)
	end	
end
