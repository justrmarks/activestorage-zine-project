class ZinesController < ApplicationController

  def index
    @zines = Zine.all
  end

  def new
    @Zine = Zine.new
  end

  def create
  end

  def show
  end


  private

  def zine_params(args*)
    params.require(:zine).permit(args*)
  end
end
