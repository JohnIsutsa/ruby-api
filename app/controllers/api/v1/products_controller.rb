class Api::V1::ProductsController < ApplicationController

  # index renders all items in the products table
  def index
    products = Product.all
    render json: products, status: 200
  end

  def create
    product = Product.new(
      name: prod_params[:name],
      brand: prod_params[:brand],
      price: prod_params[:price],
      description: prod_params[:description]
    )
    if product.save
      render json: product, status: 201
    else
      render json: { errors: product.errors.full_messages }, status: 422
    end
  end

  def show
    product = Product.find_by(id: params[:id])
    if product
      render json: { status: "success", data: product }, status: 200
    else
      render json: { error: "Product not found" }, status: 404
    end
  end

  def update
    product = Product.find_by(id: params[:id])
    if product
      if product.update(prod_params)
        render json: product, status: 200
      else
        render json: { errors: product.errors.full_messages }, status: 422
      end
    else
      render json: { error: "Product not found" }, status: 404
    end
  end

  private
    def prod_params
      params.require(:product).permit([
        :name,
        :brand,
        :price,
        :description
      ])
    end
end
