class FlatsController < ApplicationController
  before_action :set_flat, only: %i[show edit update destroy]

  def index
    @flats = Flat.all
  end

  def show
  end

  def edit

  end

  def update

  end

  def new
  end

  def create

  end

  def destroy

  end

  private
  def set_flat
    @flat = Flat.find(params[:id])
  end
end
