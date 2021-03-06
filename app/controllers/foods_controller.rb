# frozen_string_literal: true

# class FoodsController < ApplicationController
  class FoodsController < ProtectedController
  before_action :set_food, only: %i[show update destroy]

  # GET /foods
  def index
    @foods = current_user.foods.all

    render json: @foods
  end

  # GET /foods/1
  def show
    render json: Food.find(params[:id])
  end

  # POST /foods
  def create
    @food = current_user.foods.build(food_params)

    if @food.save
      render json: @food, status: :created, location: @food
    else
      render json: @food.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /foods/1
  def update
    if @food.update(food_params)
      render json: @food
    else
      render json: @food.errors, status: :unprocessable_entity
    end
  end

  # DELETE /foods/1
  def destroy
    @food.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.

  # Only allow a trusted parameter "white list" through.
  def set_food
    @food = current_user.foods.find(params[:id])
  end

  def food_params
    params.require(:food).permit(:name, :sugar, :user_id)
  end
end
