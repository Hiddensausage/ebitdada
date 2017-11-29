class RecruitersController < ApplicationController

def index
	@recruiters = Recruiter.order(:name)
end

def show
	@recruiter = Recruiter.find(params[:id])
end

def new
	@recruiter = Recruiter.new
end

def create
	@recruiter = Recruiter.new(recruiter_params)
	@recruiter.save
	if @recruiter.save
		redirect_to recruiters_path
	end
end

def edit
	@recruiter = Recruiter.find(params[:id])
end

def update
	@recruiter = Recruiter.find(params[:id])
	if @recruiter.update_attributes(recruiter_params)
		redirect_to recruiters_path
	end
end

def recruiter_params
	params.require(:recruiter).permit(:name, :location, :grads, :junior, :vicepresident, :experienced, :advisory, :privateequity, :finance, :corporate, :other, :description, :contact, :website)
end


end
