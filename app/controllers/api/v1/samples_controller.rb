class Api::V1::SamplesController < ApplicationController
  def index
    samples = Sample.all
    render json: {
      samples: samples
    }
  end
end
