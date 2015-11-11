class HeliDc4banhsController < ApplicationController
  before_action :set_heli_dc4banh, only: [:show, :edit, :update, :destroy]

  # GET /heli_dc4banhs
  # GET /heli_dc4banhs.json
  def index
    @heli_dc4banhs = HeliDc4banh.all
  end

  # GET /heli_dc4banhs/1
  # GET /heli_dc4banhs/1.json
  def show
  end

  # GET /heli_dc4banhs/new
  def new
    @heli_dc4banh = HeliDc4banh.new
  end

  # GET /heli_dc4banhs/1/edit
  def edit
  end

  # POST /heli_dc4banhs
  # POST /heli_dc4banhs.json
  def create
    @heli_dc4banh = HeliDc4banh.new(heli_dc4banh_params)

    respond_to do |format|
      if @heli_dc4banh.save
        format.html { redirect_to @heli_dc4banh, notice: 'Heli dc4banh was successfully created.' }
        format.json { render :show, status: :created, location: @heli_dc4banh }
      else
        format.html { render :new }
        format.json { render json: @heli_dc4banh.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /heli_dc4banhs/1
  # PATCH/PUT /heli_dc4banhs/1.json
  def update
    respond_to do |format|
      if @heli_dc4banh.update(heli_dc4banh_params)
        format.html { redirect_to @heli_dc4banh, notice: 'Heli dc4banh was successfully updated.' }
        format.json { render :show, status: :ok, location: @heli_dc4banh }
      else
        format.html { render :edit }
        format.json { render json: @heli_dc4banh.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /heli_dc4banhs/1
  # DELETE /heli_dc4banhs/1.json
  def destroy
    @heli_dc4banh.destroy
    respond_to do |format|
      format.html { redirect_to heli_dc4banhs_url, notice: 'Heli dc4banh was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_heli_dc4banh
      @heli_dc4banh = HeliDc4banh.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def heli_dc4banh_params
      params.require(:heli_dc4banh).permit(:type_id, :ten, :gioiThieu, :nhaSanXuat, :model, :trongTaiNang, :trongTamTai, :chieuCaoNangToiDa, :tocDoNang, :tocDoHa, :tocDoDiChueynToiDa, :banKinhQuayVongToiThieu, :khaNangLeoDocCoTai, :chieuCaoKhungNag, :gocNghieng, :loaiDieuKhienLai, :loaiDieuKhienNang, :motoLai, :motoBom, :acQuy, :kichThuocAcQuy, :khoiLuongAcQuy, :kichThuocLopTruoc, :kichThuocLopSau, :tongKhoiLuongBaoGomCaAcQuy, :tongChieuDaiCaCangNang, :tongChieuRongLinteger, :chieuCaoCabin, :chieuCaoKhungNang, :chieuCaoKhiNangCaoNhat, :khoangDiChuyenTuDoCuaKhungNang, :chieuCaoGiaDo, :khoangSangGamXe, :chieuDaiCoSo, :khoangCachTam2Lop, :kichThuocCangNang)
    end
end
