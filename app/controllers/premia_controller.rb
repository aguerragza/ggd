class PremiaController < ApplicationController
  before_action :set_premium, only: [:show, :edit, :update, :destroy]

  # GET /premia
  # GET /premia.json
  def index
    @premia = Premium.all
  end

  # GET /premia/1
  # GET /premia/1.json
  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_premium
      @premium = Premium.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def premium_params
      params[:premium]
    end
end
