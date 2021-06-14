class MyExamplesController < ApplicationController
  def random_fortune
    array = ["Fortune 1", "Fortune 2", "Fortune 3"]
    fortune = array.sample
    render json: { message: fortune }
  end

  def lotto_guess
    array = (1..60).to_a
    lotto = array.sample(6)
    render json: { message: lotto }
  end

  def page_tracker
    page_counter =
      render json: { message: page_counter }
  end
end
