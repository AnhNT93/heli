class HeliAc4banhsController < ApplicationController
  before_action :set_heli_ac4banh, only: [:show, :edit, :update, :destroy]

  # GET /heli_ac4banhs
  # GET /heli_ac4banhs.json
  def index
    @heli_ac4banhs = HeliAc4banh.all
  end

  # GET /heli_ac4banhs/1
  # GET /heli_ac4banhs/1.json
  def show
  end

  # GET /heli_ac4banhs/new
  def new
    @heli_ac4banh = HeliAc4banh.new
  end

  # GET /heli_ac4banhs/1/edit
  def edit
  end

  # POST /heli_ac4banhs
  # POST /heli_ac4banhs.json
  def create
    @heli_ac4banh = HeliAc4banh.new(heli_ac4banh_params)

    respond_to do |format|
      if @heli_ac4banh.save
        format.html { redirect_to @heli_ac4banh, notice: 'Heli ac4banh was successfully created.' }
        format.json { render :show, status: :created, location: @heli_ac4banh }
      else
        format.html { render :new }
        format.json { render json: @heli_ac4banh.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /heli_ac4banhs/1
  # PATCH/PUT /heli_ac4banhs/1.json
  def update
    respond_to do |format|
      if @heli_ac4banh.update(heli_ac4banh_params)
        format.html { redirect_to @heli_ac4banh, notice: 'Heli ac4banh was successfully updated.' }
        format.json { render :show, status: :ok, location: @heli_ac4banh }
      else
        format.html { render :edit }
        format.json { render json: @heli_ac4banh.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /heli_ac4banhs/1
  # DELETE /heli_ac4banhs/1.json
  def destroy
    @heli_ac4banh.destroy
    respond_to do |format|
      format.html { redirect_to heli_ac4banhs_url, notice: 'Heli ac4banh was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_heli_ac4banh
      @heli_ac4banh = HeliAc4banh.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def heli_ac4banh_params
      params.require(:heli_ac4banh).permit(:type_id, :ten, :gioiThieu, :nhaSanXuat, :model, :taiTrongNang, :trongTamTai, :tongKhoiLuong, :tongChieuDai, :tongChieuRong, :chieuCaoCabin, :baKinhQuayVOngToiThieu, :tocDoDiChuyen, :tocDoNang, :khaNangLeoDocCoTai, :moTo, :acQuy, :chieuCaoNang, :gocNghieng, :khoangNangTuDo, :chieuDaiCoSo, :kichThuocCangNang, :coLop,:image)
    end
end
