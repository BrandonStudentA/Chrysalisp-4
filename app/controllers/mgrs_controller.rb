class MgrsController < ApplicationController
  before_action :set_mgr, only: [:show, :update, :destroy]

  # GET /mgrs
  def index
    @mgrs = Mgr.all

    render json: @mgrs
  end

  # GET /mgrs/1
  def show
    render json: @mgr
  end

  # POST /mgrs
  def create
    @mgr = Mgr.new(mgr_params)

    if @mgr.save
      render json: @mgr, status: :created, location: @mgr
    else
      render json: @mgr.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /mgrs/1
  def update
    if @mgr.update(mgr_params)
      render json: @mgr
    else
      render json: @mgr.errors, status: :unprocessable_entity
    end
  end

  # DELETE /mgrs/1
  def destroy
    @mgr.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_mgr
      @mgr = Mgr.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def mgr_params
      params.require(:mgr).permit(:username, :email, :password_digest)
    end
end
