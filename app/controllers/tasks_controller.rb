class TasksController < ApplicationController

def index
	@tasks = Task.order(:description)
end

def show
	@task = Task.find(params[ :id])
end

def new
	@task = Task.new
end

def create
	@task = Task.new(task_params)
	@task.save
	if @task.save
		redirect_to @task
	end
end

def edit
	@task = Task.find(params[:id])
end

def update
	@task = Task.find(params[:id])
	if @task.update_attributes(task_params)
		redirect_to @task
	end
end


def task_params
	params.require(:task).permit(:description, :des, :team_size, :location, :sector, :intern, :grad, :group, :uk_location, :rev13, :rev14, :rev15, :rev16, :analystpay, :associatepay, :vppay, :directorpay, :mdpay, :analystbonus, :associatebonus, :vpbonus, :directorbonus, :pros, :cons, :address, :latitude, :longitude)
  end
  
end

#@task = Task.find(params[ :id])

#https://www.youtube.com/watch?v=2zBS8NxHUJA

