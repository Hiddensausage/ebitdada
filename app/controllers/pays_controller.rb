class PaysController < ApplicationController

def index
	@pays = Pay.all
end

def show
	@pay = Pay.find(params[ :id])
end

def new
	@pay = Pay.new
end

def create
	@pay = Pay.new(pay_params)
	@pay.save
	if @pay.save
		redirect_to pays_path
	end
end

def edit
	@pay = Pay.find(params[:id])
end

def update
	@pay = Pay.find(params[:id])
	if @pay.update_attributes(pay_params)
		redirect_to pays_path
	end
end


def pay_params
	params.require(:pay).permit(:name, :analystbaselow, :analystbasehigh, :analystbonuslow, :analystbonushigh, :associatebaselow, :associatebasehigh, :associatebonuslow, :associatebonushigh, :vpbaselow, :vpbasehigh, :vpbonuslow, :vpbonushigh)
  end
  
end