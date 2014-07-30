class PostsController < ApplicationController

	def index
		@posts = Post.search(params[:search])
		
	end

	def new

		@posts = Post.new

	end

	def create
		@posts = Post.create(post_params)

		redirect_to posts_path
	end

	def edit
		@posts = Post.find(params[:id])
	end

	def update
		@posts = Post.find(params[:id])
		 @posts.update(post_params)
			redirect_to posts_path
		
	
	
	end

	def destroy
		@posts = Post.find(params[:id])
		@posts.destroy
		redirect_to posts_path
	end

	def show 
		@post = Post.find(params[:id])
	end
	
	private

	def post_params
		params.require(:post).permit(:heading, :kind, :description, :image, :visibility )
	end
	
end