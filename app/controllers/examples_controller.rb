class ExamplesController < ApplicationController
  def intro
    render json: {message: "Hello world"}
  end
  def next
    render json: {message: "p= [1,2,3,4]"}
  
  end
  def step2
    #render json: {message: "p= [1,2,3,4]"}
    <h1> Artic</h1>
  end
end
