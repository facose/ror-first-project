class PagesController < ApplicationController
  def index
  end
  
  def about_us
  end

  def test
    @test_info = Date.today
  end
end
