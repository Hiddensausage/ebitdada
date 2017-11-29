class PostsController < ApplicationController

def index
	@posts = Post.order("created_at desc").limit(10)
end

def show
	@post = Post.find(params[:id])
	@posts = Post.order("created_at desc").limit(5)
end

def new
	@post = Post.new
end

def create
	@post = Post.new(post_params)
	@post.save
	if @post.save
		redirect_to posts_path
	end
end

def edit
	@post = Post.find(params[:id])
end

def update
	@post = Post.find(params[:id])
	if @post.update_attributes(post_params)
		redirect_to @post
	end
end

def post_params
	params.require(:post).permit(:description, :body)
end

end
