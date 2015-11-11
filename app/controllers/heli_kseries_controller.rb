class HeliKseriesController < ApplicationController
  before_action :set_heli_kseries, only: [:show, :edit, :update, :destroy]

  # GET /heli_kseries
  # GET /heli_kseries.json
  def index
    @heli_kseries = HeliKseries.all
  end

  # GET /heli_kseries/1
  # GET /heli_kseries/1.json
  def show
  end

  # GET /heli_kseries/new
  def new
    @heli_kseries = HeliKseries.new
  end

  # GET /heli_kseries/1/edit
  def edit
  end

  # POST /heli_kseries
  # POST /heli_kseries.json
  def create
    @heli_kseries = HeliKseries.new(heli_kseries_params)

    respond_to do |format|
      if @heli_kseries.save
        format.html { redirect_to @heli_kseries, notice: 'Heli kseries was successfully created.' }
        format.json { render :show, status: :created, location: @heli_kseries }
      else
        format.html { render :new }
        format.json { render json: @heli_kseries.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /heli_kseries/1
  # PATCH/PUT /heli_kseries/1.json
  def update
    respond_to do |format|
      if @heli_kseries.update(heli_kseries_params)
        format.html { redirect_to @heli_kseries, notice: 'Heli kseries was successfully updated.' }
        format.json { render :show, status: :ok, location: @heli_kseries }
      else
        format.html { render :edit }
        format.json { render json: @heli_kseries.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /heli_kseries/1
  # DELETE /heli_kseries/1.json
  def destroy
    @heli_kseries.destroy
    respond_to do |format|
      format.html { redirect_to heli_kseries_index_url, notice: 'Heli kseries was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_heli_kseries
      @heli_kseries = HeliKseries.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def heli_kseries_params
      params.require(:heli_kseries).permit(:type_id, :ten, :gioiThieu, :hangSanXuat, :model, :kieuDongCo, :taiTrongNang, :tamTaiTrong, :kieuHoatDong, :chieuCaoCotNangLonNhat, :chieuCaoNangLonNhat, :chieuCaoNangTuDo, :chieuCaoKhungNang, :chieuCaoCoSo, :chieuCaoCoSoVoiCangNang, :chieuDaiCoSo, :chieuRongCoSo, :kichThuocTuTamCauTruocToiKhungNang, :kichThuocTuTamCauSauToiDuoiXe, :khoangCachTrucBanhXe, :khoangSangGamXe, :khoangCachVetLopXe, :banKinhQuaVong, :banKinhQuayNhoNhat, :gocNghiengCotNang, :kichThuocCangNang, :tocDoDiChuyenLonNhat, :tocDoNang, :toDoHa, :lucNangLonNhat, :khaNangLeoDoc, :dienNangSuDung, :coLopTruoc, :coLopSau, :tuTrong, :modelDongCo, :congSuat, :moMenXoan, :dungTichBuongDot, :binhChuaNhienLieu, :soDiChuyen,:image)
    end
end
