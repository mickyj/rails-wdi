class DogsController < ApplicationController
  def index
  end

  def new
    redirect_to('/dogs')
  end

  def faq
  end

  def faq2
    render 'faq'
  end
end
