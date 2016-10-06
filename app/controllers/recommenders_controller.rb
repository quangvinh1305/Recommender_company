class RecommendersController < ApplicationController
  def index
    @movies = []
    (1..10).each do |index|
      @movies << OpenStruct.new({id: 1, title: "Movie #{index}", rate: index})
    end
  end

  def rate
  end

  def show
  end
end
