class HealthController < ApplicationController
  def index
    render json: {
      status: 'success'
    }, status: :ok
  end
end
