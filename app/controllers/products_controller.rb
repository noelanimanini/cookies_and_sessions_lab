class ProductsController < ApplicationController
    def index
        
    end 

    def add
        # @product = Product.create(params[:id])
        # redirect_to @product

        cart << params[:product]
        render :index
    end 
end
