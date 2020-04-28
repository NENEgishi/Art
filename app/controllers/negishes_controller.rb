class NegishesController < ApplicationController
  def new
    @negishi=Negishi.new
  end

  def index
    @negishes=Negishi.all
  end

  def edit
    @negishi=Negishi.find(params[:id])
  end

  def show
    @negishi=Negishi.find(params[:id])
  end

  def create
    negishi=Negishi.new(negishi_params)
    negishi.save
    redirect_to negishes_path
  end

  def destroy
  end

  def update
    negishi=Negishi.new(negishi_params)
    negishi.save(negishi_params)
    redirect_to negish_path(negishi.id)
  end

  private
  def negishi_params
    params.require(:negishi).permit(:title, :body)
  end
end
