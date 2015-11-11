class DieselHelisController < ApplicationController
  before_action :set_diesel_heli, only: [:show, :edit, :update, :destroy]

  # GET /diesel_helis
  # GET /diesel_helis.json
  def index
    @heli_h2000_series = HeliH2000Series.all
    @heli_kseries = HeliKseries.all
    @heli_gseries = HeliGseries.all
    @all_helis = (@heli_h2000_series + @heli_kseries + @heli_gseries).paginate(:page =>params[:page], :per_page => 12)
  end

  # GET /diesel_helis/1
  # GET /diesel_helis/1.json
  def show
  end

  # GET /diesel_helis/new
  def new
    @diesel_heli = DieselHeli.new
  end

  # GET /diesel_helis/1/edit
  def edit
  end

  # POST /diesel_helis
  # POST /diesel_helis.json
  def create
    @diesel_heli = DieselHeli.new(diesel_heli_params)

    respond_to do |format|
      if @diesel_heli.save
        format.html { redirect_to @diesel_heli, notice: 'Diesel heli was successfully created.' }
        format.json { render :show, status: :created, location: @diesel_heli }
      else
        format.html { render :new }
        format.json { render json: @diesel_heli.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /diesel_helis/1
  # PATCH/PUT /diesel_helis/1.json
  def update
    respond_to do |format|
      if @diesel_heli.update(diesel_heli_params)
        format.html { redirect_to @diesel_heli, notice: 'Diesel heli was successfully updated.' }
        format.json { render :show, status: :ok, location: @diesel_heli }
      else
        format.html { render :edit }
        format.json { render json: @diesel_heli.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /diesel_helis/1
  # DELETE /diesel_helis/1.json
  def destroy
    @diesel_heli.destroy
    respond_to do |format|
      format.html { redirect_to diesel_helis_url, notice: 'Diesel heli was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_diesel_heli
      @diesel_heli = DieselHeli.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def diesel_heli_params
      params[:diesel_heli]
    end
end
