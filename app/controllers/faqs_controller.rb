class FaqsController < ApplicationController

def index
	@faqs = Faq.order('question ASC')
end

def new
	@faq = Faq.new
end

def create
	@faq = Faq.new(faq_params)
	@faq.save
	if @faq.save
		redirect_to faqs_path
	end
end

def edit
	@faq = Faq.find(params[:id])
end

def update
	@faq = Faq.find(params[:id])
	if @faq.update_attributes(faq_params)
		redirect_to faqs_path
	end
end

def faq_params
	params.require(:faq).permit(:question,:answer)
end



end
