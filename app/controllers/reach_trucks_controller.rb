class ReachTrucksController < ApplicationController
  before_action :set_reach_truck, only: [:show, :edit, :update, :destroy]

  # GET /reach_trucks
  # GET /reach_trucks.json
  def index
    @reach_trucks = ReachTruck.all
  end

  # GET /reach_trucks/1
  # GET /reach_trucks/1.json
  def show
  end

  # GET /reach_trucks/new
  def new
    @reach_truck = ReachTruck.new
  end

  # GET /reach_trucks/1/edit
  def edit
  end

  # POST /reach_trucks
  # POST /reach_trucks.json
  def create
    @reach_truck = ReachTruck.new(reach_truck_params)

    respond_to do |format|
      if @reach_truck.save
        format.html { redirect_to @reach_truck, notice: 'Reach truck was successfully created.' }
        format.json { render :show, status: :created, location: @reach_truck }
      else
        format.html { render :new }
        format.json { render json: @reach_truck.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /reach_trucks/1
  # PATCH/PUT /reach_trucks/1.json
  def update
    respond_to do |format|
      if @reach_truck.update(reach_truck_params)
        format.html { redirect_to @reach_truck, notice: 'Reach truck was successfully updated.' }
        format.json { render :show, status: :ok, location: @reach_truck }
      else
        format.html { render :edit }
        format.json { render json: @reach_truck.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /reach_trucks/1
  # DELETE /reach_trucks/1.json
  def destroy
    @reach_truck.destroy
    respond_to do |format|
      format.html { redirect_to reach_trucks_url, notice: 'Reach truck was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_reach_truck
      @reach_truck = ReachTruck.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def reach_truck_params
      params.require(:reach_truck).permit(:type_id, :ten, :gioiThieu, :nhaSanXuat, :model, :trongTai, :trongTamTai, :tocDoNang, :chieuCaoNangTieuChuan, :tocDoDiChuyen, :banKinhQuayVongToiThieu, :khaNangLeoDoc, :loaiDieuKhienLai, :loaiDieuKhienNang, :motoLai, :motoBom, :acQuy, :kichThuocCangNang, :coLop, :tongKhoiLuong, :tongChieuDai, :tongChieuRong)
    end
end
